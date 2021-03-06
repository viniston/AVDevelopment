CREATE SEQUENCE MM_EntityType_seq
  AS BIGINT
  START WITH 500
  INCREMENT BY 1
  MINVALUE 500
  NO MAXVALUE
  NO CYCLE
  CACHE 10;


  --DROP SEQUENCE MM_EntityType_seq;

  CREATE SEQUENCE MM_Feature_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

  CREATE SEQUENCE MM_Module_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

  CREATE SEQUENCE MM_EntitytypeFeature_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

  
  CREATE SEQUENCE MM_EntityTypeAttributeRelation_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

















  CREATE SEQUENCE MM_AttributeType_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;


  CREATE SEQUENCE MM_Attribute_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

  CREATE SEQUENCE MM_Option_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;


  
  













  CREATE SEQUENCE MM_TreeLevel_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;


  CREATE SEQUENCE MM_TreeNode_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;

  CREATE SEQUENCE MM_Validation_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;


  CREATE SEQUENCE MM_EntityTypeHierarchy_seq
  AS BIGINT
  START WITH 1
  INCREMENT BY 1
  MINVALUE 1
  NO MAXVALUE
  NO CYCLE
  CACHE 10;