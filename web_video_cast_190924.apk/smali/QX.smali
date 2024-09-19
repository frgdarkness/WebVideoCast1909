.class public final enum LQX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LQX;

.field public static final enum f:LQX;

.field public static final enum g:LQX;

.field public static final enum h:LQX;

.field public static final enum i:LQX;

.field public static final enum j:LQX;

.field public static final enum k:LQX;

.field public static final enum l:LQX;

.field public static final enum m:LQX;

.field public static final enum n:LQX;

.field private static final synthetic o:[LQX;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, LQX;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, LQX;->d:LQX;

    new-instance v0, LQX;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    const-class v11, Ljava/lang/Integer;

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, LQX;->f:LQX;

    new-instance v3, LQX;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    const-class v17, Ljava/lang/Long;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LQX;->g:LQX;

    new-instance v4, LQX;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    const-class v11, Ljava/lang/Float;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, LQX;->h:LQX;

    new-instance v5, LQX;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    const-class v17, Ljava/lang/Double;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, LQX;->i:LQX;

    new-instance v13, LQX;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    const-class v11, Ljava/lang/Boolean;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LQX;->j:LQX;

    new-instance v20, LQX;

    const-class v18, Ljava/lang/String;

    const-string v19, ""

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-class v17, Ljava/lang/String;

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, LQX;->k:LQX;

    new-instance v14, LQX;

    const-class v11, Llg;

    sget-object v12, Llg;->b:Llg;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, Llg;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, LQX;->l:LQX;

    new-instance v15, LQX;

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    const-string v8, "ENUM"

    const/16 v9, 0x8

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, LQX;->m:LQX;

    new-instance v1, LQX;

    const-class v25, Ljava/lang/Object;

    const/16 v26, 0x0

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const-class v24, Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LQX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, LQX;->n:LQX;

    const/16 v7, 0xa

    new-array v7, v7, [LQX;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, LQX;->o:[LQX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQX;->a:Ljava/lang/Class;

    iput-object p4, p0, LQX;->b:Ljava/lang/Class;

    iput-object p5, p0, LQX;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQX;
    .locals 1

    const-class v0, LQX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQX;

    return-object p0
.end method

.method public static values()[LQX;
    .locals 1

    sget-object v0, LQX;->o:[LQX;

    invoke-virtual {v0}, [LQX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQX;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LQX;->b:Ljava/lang/Class;

    return-object v0
.end method
