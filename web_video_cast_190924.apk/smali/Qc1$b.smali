.class public enum LQc1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation


# static fields
.field public static final enum c:LQc1$b;

.field public static final enum d:LQc1$b;

.field public static final enum f:LQc1$b;

.field public static final enum g:LQc1$b;

.field public static final enum h:LQc1$b;

.field public static final enum i:LQc1$b;

.field public static final enum j:LQc1$b;

.field public static final enum k:LQc1$b;

.field public static final enum l:LQc1$b;

.field public static final enum m:LQc1$b;

.field public static final enum n:LQc1$b;

.field public static final enum o:LQc1$b;

.field public static final enum p:LQc1$b;

.field public static final enum q:LQc1$b;

.field public static final enum r:LQc1$b;

.field public static final enum s:LQc1$b;

.field public static final enum t:LQc1$b;

.field public static final enum u:LQc1$b;

.field private static final synthetic v:[LQc1$b;


# instance fields
.field private final a:LQc1$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LQc1$b;

    sget-object v1, LQc1$c;->f:LQc1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v0, LQc1$b;->c:LQc1$b;

    new-instance v1, LQc1$b;

    sget-object v2, LQc1$c;->d:LQc1$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v1, LQc1$b;->d:LQc1$b;

    new-instance v2, LQc1$b;

    sget-object v5, LQc1$c;->c:LQc1$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v2, LQc1$b;->f:LQc1$b;

    new-instance v7, LQc1$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v7, LQc1$b;->g:LQc1$b;

    new-instance v9, LQc1$b;

    sget-object v11, LQc1$c;->b:LQc1$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v9, LQc1$b;->h:LQc1$b;

    new-instance v12, LQc1$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v12, LQc1$b;->i:LQc1$b;

    new-instance v14, LQc1$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v14, LQc1$b;->j:LQc1$b;

    new-instance v15, LQc1$b;

    const/4 v13, 0x7

    sget-object v4, LQc1$c;->g:LQc1$c;

    const-string v6, "BOOL"

    invoke-direct {v15, v6, v13, v4, v3}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v15, LQc1$b;->k:LQc1$b;

    new-instance v4, LQc1$b$a;

    const/16 v6, 0x8

    sget-object v13, LQc1$c;->h:LQc1$c;

    const-string v3, "STRING"

    invoke-direct {v4, v3, v6, v13, v8}, LQc1$b$a;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v4, LQc1$b;->l:LQc1$b;

    new-instance v3, LQc1$b$b;

    sget-object v13, LQc1$c;->k:LQc1$c;

    const-string v6, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v6, v8, v13, v10}, LQc1$b$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v3, LQc1$b;->m:LQc1$b;

    new-instance v6, LQc1$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-direct {v6, v8, v10, v13, v3}, LQc1$b$c;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v6, LQc1$b;->n:LQc1$b;

    new-instance v8, LQc1$b$d;

    const/16 v13, 0xb

    sget-object v10, LQc1$c;->i:LQc1$c;

    move-object/from16 v17, v6

    const-string v6, "BYTES"

    invoke-direct {v8, v6, v13, v10, v3}, LQc1$b$d;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v8, LQc1$b;->o:LQc1$b;

    new-instance v3, LQc1$b;

    const-string v6, "UINT32"

    const/16 v10, 0xc

    const/4 v13, 0x0

    invoke-direct {v3, v6, v10, v11, v13}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v3, LQc1$b;->p:LQc1$b;

    new-instance v6, LQc1$b;

    const/16 v10, 0xd

    move-object/from16 v18, v3

    sget-object v3, LQc1$c;->j:LQc1$c;

    move-object/from16 v19, v8

    const-string v8, "ENUM"

    invoke-direct {v6, v8, v10, v3, v13}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v6, LQc1$b;->q:LQc1$b;

    new-instance v3, LQc1$b;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v10, 0x5

    invoke-direct {v3, v8, v13, v11, v10}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v3, LQc1$b;->r:LQc1$b;

    new-instance v8, LQc1$b;

    const-string v10, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v8, v10, v13, v5, v3}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v8, LQc1$b;->s:LQc1$b;

    new-instance v3, LQc1$b;

    const-string v10, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v3, v10, v13, v11, v8}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v3, LQc1$b;->t:LQc1$b;

    new-instance v10, LQc1$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v5, v8}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    sput-object v10, LQc1$b;->u:LQc1$b;

    const/16 v5, 0x12

    new-array v5, v5, [LQc1$b;

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v6, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v10, v5, v13

    sput-object v5, LQc1$b;->v:[LQc1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILQc1$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQc1$b;->a:LQc1$c;

    iput p4, p0, LQc1$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILQc1$c;ILQc1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQc1$b;-><init>(Ljava/lang/String;ILQc1$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQc1$b;
    .locals 1

    const-class v0, LQc1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQc1$b;

    return-object p0
.end method

.method public static values()[LQc1$b;
    .locals 1

    sget-object v0, LQc1$b;->v:[LQc1$b;

    invoke-virtual {v0}, [LQc1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQc1$b;

    return-object v0
.end method


# virtual methods
.method public a()LQc1$c;
    .locals 1

    iget-object v0, p0, LQc1$b;->a:LQc1$c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LQc1$b;->b:I

    return v0
.end method
