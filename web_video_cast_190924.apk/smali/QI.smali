.class public final enum LQI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQI$b;
    }
.end annotation


# static fields
.field public static final enum A:LQI;

.field public static final enum B:LQI;

.field public static final enum C:LQI;

.field public static final enum D:LQI;

.field public static final enum E:LQI;

.field public static final enum F:LQI;

.field public static final enum G:LQI;

.field public static final enum H:LQI;

.field public static final enum I:LQI;

.field public static final enum J:LQI;

.field public static final enum K:LQI;

.field public static final enum L:LQI;

.field public static final enum M:LQI;

.field public static final enum N:LQI;

.field public static final enum O:LQI;

.field public static final enum P:LQI;

.field public static final enum Q:LQI;

.field public static final enum R:LQI;

.field public static final enum S:LQI;

.field public static final enum T:LQI;

.field public static final enum U:LQI;

.field public static final enum V:LQI;

.field public static final enum W:LQI;

.field public static final enum X:LQI;

.field public static final enum Y:LQI;

.field public static final enum Z:LQI;

.field public static final enum a0:LQI;

.field public static final enum b0:LQI;

.field public static final enum c0:LQI;

.field public static final enum d0:LQI;

.field public static final enum e0:LQI;

.field private static final f0:[LQI;

.field public static final enum g:LQI;

.field private static final g0:[Ljava/lang/reflect/Type;

.field public static final enum h:LQI;

.field private static final synthetic h0:[LQI;

.field public static final enum i:LQI;

.field public static final enum j:LQI;

.field public static final enum k:LQI;

.field public static final enum l:LQI;

.field public static final enum m:LQI;

.field public static final enum n:LQI;

.field public static final enum o:LQI;

.field public static final enum p:LQI;

.field public static final enum q:LQI;

.field public static final enum r:LQI;

.field public static final enum s:LQI;

.field public static final enum t:LQI;

.field public static final enum u:LQI;

.field public static final enum v:LQI;

.field public static final enum w:LQI;

.field public static final enum x:LQI;

.field public static final enum y:LQI;

.field public static final enum z:LQI;


# instance fields
.field private final a:LQX;

.field private final b:I

.field private final c:LQI$b;

.field private final d:Ljava/lang/Class;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v6, LQI;

    sget-object v7, LQI$b;->b:LQI$b;

    sget-object v8, LQX;->i:LQX;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v6, LQI;->g:LQI;

    new-instance v9, LQI;

    sget-object v10, LQX;->h:LQX;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v9, LQI;->h:LQI;

    new-instance v11, LQI;

    sget-object v12, LQX;->g:LQX;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v11, LQI;->i:LQI;

    new-instance v13, LQI;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v1, "UINT64"

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v13, LQI;->j:LQI;

    new-instance v14, LQI;

    sget-object v15, LQX;->f:LQX;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v14, LQI;->k:LQI;

    new-instance v16, LQI;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v1, "FIXED64"

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v16, LQI;->l:LQI;

    new-instance v17, LQI;

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v1, "FIXED32"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v17, LQI;->m:LQI;

    new-instance v18, LQI;

    sget-object v19, LQX;->j:LQX;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v18, LQI;->n:LQI;

    new-instance v20, LQI;

    sget-object v21, LQX;->k:LQX;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v20, LQI;->o:LQI;

    new-instance v22, LQI;

    sget-object v23, LQX;->n:LQX;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v22, LQI;->p:LQI;

    new-instance v24, LQI;

    sget-object v25, LQX;->l:LQX;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v24, LQI;->q:LQI;

    new-instance v26, LQI;

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v1, "UINT32"

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v26, LQI;->r:LQI;

    new-instance v27, LQI;

    sget-object v28, LQX;->m:LQX;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v27, LQI;->s:LQI;

    new-instance v29, LQI;

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v1, "SFIXED32"

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v29, LQI;->t:LQI;

    new-instance v30, LQI;

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v1, "SFIXED64"

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v30, LQI;->u:LQI;

    new-instance v31, LQI;

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v1, "SINT32"

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v31, LQI;->v:LQI;

    new-instance v32, LQI;

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v1, "SINT64"

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v32, LQI;->w:LQI;

    new-instance v33, LQI;

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v1, "GROUP"

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v33, LQI;->x:LQI;

    new-instance v7, LQI;

    sget-object v34, LQI$b;->c:LQI$b;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v7, LQI;->y:LQI;

    new-instance v35, LQI;

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v1, "FLOAT_LIST"

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v35, LQI;->z:LQI;

    new-instance v36, LQI;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v1, "INT64_LIST"

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v36, LQI;->A:LQI;

    new-instance v37, LQI;

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v1, "UINT64_LIST"

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v37, LQI;->B:LQI;

    new-instance v38, LQI;

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v1, "INT32_LIST"

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v38, LQI;->C:LQI;

    new-instance v39, LQI;

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v1, "FIXED64_LIST"

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v39, LQI;->D:LQI;

    new-instance v40, LQI;

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v1, "FIXED32_LIST"

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v40, LQI;->E:LQI;

    new-instance v41, LQI;

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v1, "BOOL_LIST"

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v41, LQI;->F:LQI;

    new-instance v42, LQI;

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v1, "STRING_LIST"

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v42, LQI;->G:LQI;

    new-instance v21, LQI;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-string v1, "MESSAGE_LIST"

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v21, LQI;->H:LQI;

    new-instance v43, LQI;

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const-string v1, "BYTES_LIST"

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v43, LQI;->I:LQI;

    new-instance v25, LQI;

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const-string v1, "UINT32_LIST"

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v25, LQI;->J:LQI;

    new-instance v44, LQI;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const-string v1, "ENUM_LIST"

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v44, LQI;->K:LQI;

    new-instance v45, LQI;

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const-string v1, "SFIXED32_LIST"

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v45, LQI;->L:LQI;

    new-instance v46, LQI;

    const/16 v2, 0x20

    const/16 v3, 0x20

    const-string v1, "SFIXED64_LIST"

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v46, LQI;->M:LQI;

    new-instance v47, LQI;

    const/16 v2, 0x21

    const/16 v3, 0x21

    const-string v1, "SINT32_LIST"

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v47, LQI;->N:LQI;

    new-instance v48, LQI;

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v1, "SINT64_LIST"

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v48, LQI;->O:LQI;

    new-instance v49, LQI;

    sget-object v50, LQI$b;->d:LQI$b;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v49, LQI;->P:LQI;

    new-instance v8, LQI;

    const/16 v2, 0x24

    const/16 v3, 0x24

    const-string v1, "FLOAT_LIST_PACKED"

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v8, LQI;->Q:LQI;

    new-instance v10, LQI;

    const/16 v2, 0x25

    const/16 v3, 0x25

    const-string v1, "INT64_LIST_PACKED"

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v10, LQI;->R:LQI;

    new-instance v51, LQI;

    const/16 v2, 0x26

    const/16 v3, 0x26

    const-string v1, "UINT64_LIST_PACKED"

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v51, LQI;->S:LQI;

    new-instance v52, LQI;

    const/16 v2, 0x27

    const/16 v3, 0x27

    const-string v1, "INT32_LIST_PACKED"

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v52, LQI;->T:LQI;

    new-instance v53, LQI;

    const/16 v2, 0x28

    const/16 v3, 0x28

    const-string v1, "FIXED64_LIST_PACKED"

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v53, LQI;->U:LQI;

    new-instance v54, LQI;

    const/16 v2, 0x29

    const/16 v3, 0x29

    const-string v1, "FIXED32_LIST_PACKED"

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v54, LQI;->V:LQI;

    new-instance v55, LQI;

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    const-string v1, "BOOL_LIST_PACKED"

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v55, LQI;->W:LQI;

    new-instance v19, LQI;

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    const-string v1, "UINT32_LIST_PACKED"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v19, LQI;->X:LQI;

    new-instance v56, LQI;

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const-string v1, "ENUM_LIST_PACKED"

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v56, LQI;->Y:LQI;

    new-instance v28, LQI;

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const-string v1, "SFIXED32_LIST_PACKED"

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v28, LQI;->Z:LQI;

    new-instance v57, LQI;

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    const-string v1, "SFIXED64_LIST_PACKED"

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v57, LQI;->a0:LQI;

    new-instance v58, LQI;

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    const-string v1, "SINT32_LIST_PACKED"

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v58, LQI;->b0:LQI;

    new-instance v15, LQI;

    const/16 v2, 0x30

    const/16 v3, 0x30

    const-string v1, "SINT64_LIST_PACKED"

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v15, LQI;->c0:LQI;

    new-instance v12, LQI;

    const/16 v2, 0x31

    const/16 v3, 0x31

    const-string v1, "GROUP_LIST"

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v12, LQI;->d0:LQI;

    new-instance v0, LQI;

    sget-object v63, LQI$b;->f:LQI$b;

    sget-object v64, LQX;->d:LQX;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, LQI;-><init>(Ljava/lang/String;IILQI$b;LQX;)V

    sput-object v0, LQI;->e0:LQI;

    const/16 v1, 0x33

    new-array v1, v1, [LQI;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v4, 0x2

    aput-object v11, v1, v4

    const/4 v4, 0x3

    aput-object v13, v1, v4

    const/4 v4, 0x4

    aput-object v14, v1, v4

    const/4 v4, 0x5

    aput-object v16, v1, v4

    const/4 v4, 0x6

    aput-object v17, v1, v4

    const/4 v4, 0x7

    aput-object v18, v1, v4

    const/16 v4, 0x8

    aput-object v20, v1, v4

    const/16 v4, 0x9

    aput-object v22, v1, v4

    const/16 v4, 0xa

    aput-object v24, v1, v4

    const/16 v4, 0xb

    aput-object v26, v1, v4

    const/16 v4, 0xc

    aput-object v27, v1, v4

    const/16 v4, 0xd

    aput-object v29, v1, v4

    const/16 v4, 0xe

    aput-object v30, v1, v4

    const/16 v4, 0xf

    aput-object v31, v1, v4

    const/16 v4, 0x10

    aput-object v32, v1, v4

    const/16 v4, 0x11

    aput-object v33, v1, v4

    const/16 v4, 0x12

    aput-object v7, v1, v4

    const/16 v4, 0x13

    aput-object v35, v1, v4

    const/16 v4, 0x14

    aput-object v36, v1, v4

    const/16 v4, 0x15

    aput-object v37, v1, v4

    const/16 v4, 0x16

    aput-object v38, v1, v4

    const/16 v4, 0x17

    aput-object v39, v1, v4

    const/16 v4, 0x18

    aput-object v40, v1, v4

    const/16 v4, 0x19

    aput-object v41, v1, v4

    const/16 v4, 0x1a

    aput-object v42, v1, v4

    const/16 v4, 0x1b

    aput-object v21, v1, v4

    const/16 v4, 0x1c

    aput-object v43, v1, v4

    const/16 v4, 0x1d

    aput-object v25, v1, v4

    const/16 v4, 0x1e

    aput-object v44, v1, v4

    const/16 v4, 0x1f

    aput-object v45, v1, v4

    const/16 v4, 0x20

    aput-object v46, v1, v4

    const/16 v4, 0x21

    aput-object v47, v1, v4

    const/16 v4, 0x22

    aput-object v48, v1, v4

    const/16 v4, 0x23

    aput-object v49, v1, v4

    const/16 v4, 0x24

    aput-object v8, v1, v4

    const/16 v4, 0x25

    aput-object v10, v1, v4

    const/16 v4, 0x26

    aput-object v51, v1, v4

    const/16 v4, 0x27

    aput-object v52, v1, v4

    const/16 v4, 0x28

    aput-object v53, v1, v4

    const/16 v4, 0x29

    aput-object v54, v1, v4

    const/16 v4, 0x2a

    aput-object v55, v1, v4

    const/16 v4, 0x2b

    aput-object v19, v1, v4

    const/16 v4, 0x2c

    aput-object v56, v1, v4

    const/16 v4, 0x2d

    aput-object v28, v1, v4

    const/16 v4, 0x2e

    aput-object v57, v1, v4

    const/16 v4, 0x2f

    aput-object v58, v1, v4

    const/16 v4, 0x30

    aput-object v15, v1, v4

    const/16 v4, 0x31

    aput-object v12, v1, v4

    const/16 v4, 0x32

    aput-object v0, v1, v4

    sput-object v1, LQI;->h0:[LQI;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, LQI;->g0:[Ljava/lang/reflect/Type;

    invoke-static {}, LQI;->values()[LQI;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [LQI;

    sput-object v1, LQI;->f0:[LQI;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    sget-object v5, LQI;->f0:[LQI;

    iget v6, v4, LQI;->b:I

    aput-object v4, v5, v6

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILQI$b;LQX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQI;->b:I

    iput-object p4, p0, LQI;->c:LQI$b;

    iput-object p5, p0, LQI;->a:LQX;

    sget-object p1, LQI$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LQI;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, LQX;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LQI;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, LQX;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LQI;->d:Ljava/lang/Class;

    :goto_0
    sget-object p1, LQI$b;->b:LQI$b;

    if-ne p4, p1, :cond_2

    sget-object p1, LQI$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, LQI;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQI;
    .locals 1

    const-class v0, LQI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQI;

    return-object p0
.end method

.method public static values()[LQI;
    .locals 1

    sget-object v0, LQI;->h0:[LQI;

    invoke-virtual {v0}, [LQI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQI;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LQI;->b:I

    return v0
.end method
