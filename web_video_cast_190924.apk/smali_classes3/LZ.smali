.class public final enum LLZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLZ;

.field public static final enum b:LLZ;

.field public static final enum c:LLZ;

.field public static final enum d:LLZ;

.field public static final enum f:LLZ;

.field public static final enum g:LLZ;

.field public static final enum h:LLZ;

.field public static final enum i:LLZ;

.field public static final enum j:LLZ;

.field private static final synthetic k:[LLZ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LLZ;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLZ;->a:LLZ;

    new-instance v1, LLZ;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLZ;->b:LLZ;

    new-instance v3, LLZ;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLZ;->c:LLZ;

    new-instance v5, LLZ;

    const-string v7, "MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLZ;->d:LLZ;

    new-instance v7, LLZ;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLZ;->f:LLZ;

    new-instance v9, LLZ;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LLZ;->g:LLZ;

    new-instance v11, LLZ;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LLZ;->h:LLZ;

    new-instance v13, LLZ;

    const-string v15, "POJO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LLZ;->i:LLZ;

    new-instance v15, LLZ;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LLZ;-><init>(Ljava/lang/String;I)V

    sput-object v15, LLZ;->j:LLZ;

    const/16 v14, 0x9

    new-array v14, v14, [LLZ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, LLZ;->k:[LLZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLZ;
    .locals 1

    const-class v0, LLZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLZ;

    return-object p0
.end method

.method public static values()[LLZ;
    .locals 1

    sget-object v0, LLZ;->k:[LLZ;

    invoke-virtual {v0}, [LLZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLZ;

    return-object v0
.end method
