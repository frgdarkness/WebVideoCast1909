.class public final enum LYt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYt;

.field public static final enum b:LYt;

.field public static final enum c:LYt;

.field public static final enum d:LYt;

.field public static final enum f:LYt;

.field private static final synthetic g:[LYt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYt;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYt;->a:LYt;

    new-instance v1, LYt;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LYt;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYt;->b:LYt;

    new-instance v3, LYt;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LYt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYt;->c:LYt;

    new-instance v5, LYt;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LYt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYt;->d:LYt;

    new-instance v7, LYt;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LYt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LYt;->f:LYt;

    const/4 v9, 0x5

    new-array v9, v9, [LYt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LYt;->g:[LYt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYt;
    .locals 1

    const-class v0, LYt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYt;

    return-object p0
.end method

.method public static values()[LYt;
    .locals 1

    sget-object v0, LYt;->g:[LYt;

    invoke-virtual {v0}, [LYt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYt;

    return-object v0
.end method
