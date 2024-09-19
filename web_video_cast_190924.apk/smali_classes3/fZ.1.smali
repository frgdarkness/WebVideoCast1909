.class public final enum LfZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfZ;

.field public static final enum b:LfZ;

.field public static final enum c:LfZ;

.field public static final enum d:LfZ;

.field public static final enum f:LfZ;

.field public static final enum g:LfZ;

.field public static final enum h:LfZ;

.field public static final enum i:LfZ;

.field private static final j:Ljava/util/Map;

.field private static final synthetic k:[LfZ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LfZ;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfZ;->a:LfZ;

    new-instance v1, LfZ;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfZ;->b:LfZ;

    new-instance v3, LfZ;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LfZ;->c:LfZ;

    new-instance v5, LfZ;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LfZ;->d:LfZ;

    new-instance v7, LfZ;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LfZ;->f:LfZ;

    new-instance v9, LfZ;

    const-string v11, "ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LfZ;->g:LfZ;

    new-instance v11, LfZ;

    const-string v13, "NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LfZ;->h:LfZ;

    new-instance v13, LfZ;

    const-string v15, "ANY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LfZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LfZ;->i:LfZ;

    const/16 v15, 0x8

    new-array v15, v15, [LfZ;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LfZ;->k:[LfZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LfZ;->j:Ljava/util/Map;

    invoke-static {}, LfZ;->values()[LfZ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v5, LfZ;->j:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfZ;
    .locals 1

    const-class v0, LfZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfZ;

    return-object p0
.end method

.method public static values()[LfZ;
    .locals 1

    sget-object v0, LfZ;->k:[LfZ;

    invoke-virtual {v0}, [LfZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfZ;

    return-object v0
.end method
