Cube : Flattened Structs Ops+ :: top;

Ops : [Print] [Eval] Kore :: Str;

Structs : [Neg] [Plus] Num Core :: Op ;

Flattened : [PP] [NP] [BP] [CP] [PE] [NE] [BE] [CE] [PK] [NK] BK CK :: All;

%%

Neg implies NK;
Plus implies PK;
Eval implies CE and BE;
Print implies CP and BP;

Neg and Eval implies NE;
Plus and Eval implies PE;

Neg and Print implies NP;
Plus and Print implies PP;

##

Ops { eqn }
Structs { eqn }
Flattened { hidden  eqn }
