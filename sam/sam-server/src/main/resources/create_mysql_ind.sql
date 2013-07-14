--
-- #%L
-- Service Activity Monitoring :: Server
-- %%
-- Copyright (C) 2011 - 2012 Talend Inc.
-- %%
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--      http://www.apache.org/licenses/LICENSE-2.0
-- 
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
-- #L%
--

CREATE INDEX EVENTS_TIMESTAMP ON EVENTS (EI_TIMESTAMP);
CREATE INDEX EVENTS_FLOW_ID ON EVENTS (MI_FLOW_ID);
CREATE INDEX EVENTS_CUSTOMINFO_EVENT_ID ON EVENTS_CUSTOMINFO(EVENT_ID);
COMMIT;