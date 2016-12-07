IF OBJECT_ID('hpo_schema.condition_occurrence', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.condition_occurrence END;
IF OBJECT_ID('hpo_schema.visit_occurrence', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.visit_occurrence END;
IF OBJECT_ID('hpo_schema.death', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.death END;
IF OBJECT_ID('hpo_schema.device_exposure', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.device_exposure END;
IF OBJECT_ID('hpo_schema.drug_exposure', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.drug_exposure END;
IF OBJECT_ID('hpo_schema.fact_relationship', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.fact_relationship END;
IF OBJECT_ID('hpo_schema.measurement', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.measurement END;
IF OBJECT_ID('hpo_schema.note', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.note END;
IF OBJECT_ID('hpo_schema.observation', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.observation END;
IF OBJECT_ID('hpo_schema.observation_period', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.observation_period END;
IF OBJECT_ID('hpo_schema.person', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.person END;
IF OBJECT_ID('hpo_schema.pmi_sprint_reporter_error', 'U') IS NOT NULL BEGIN TRUNCATE TABLE hpo_schema.pmi_sprint_reporter_error END;
IF OBJECT_ID('hpo_schema.procedure_occurrence', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.procedure_occurrence END;
IF OBJECT_ID('hpo_schema.specimen', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.specimen END;
IF OBJECT_ID('hpo_schema.condition_era', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.condition_era END;
IF OBJECT_ID('hpo_schema.drug_era', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.drug_era END;
IF OBJECT_ID('hpo_schema.dose_era', 'U') IS NOT NULL BEGIN DROP TABLE hpo_schema.dose_era END