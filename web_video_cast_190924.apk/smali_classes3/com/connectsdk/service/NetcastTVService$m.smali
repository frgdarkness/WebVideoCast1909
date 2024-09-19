.class final enum Lcom/connectsdk/service/NetcastTVService$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/NetcastTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation


# static fields
.field public static final enum a:Lcom/connectsdk/service/NetcastTVService$m;

.field public static final enum b:Lcom/connectsdk/service/NetcastTVService$m;

.field public static final enum c:Lcom/connectsdk/service/NetcastTVService$m;

.field public static final enum d:Lcom/connectsdk/service/NetcastTVService$m;

.field public static final enum f:Lcom/connectsdk/service/NetcastTVService$m;

.field public static final enum g:Lcom/connectsdk/service/NetcastTVService$m;

.field private static final synthetic h:[Lcom/connectsdk/service/NetcastTVService$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->a:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "INITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->c:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "PAIRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->d:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "PAIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->f:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$m;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/NetcastTVService$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->g:Lcom/connectsdk/service/NetcastTVService$m;

    invoke-static {}, Lcom/connectsdk/service/NetcastTVService$m;->a()[Lcom/connectsdk/service/NetcastTVService$m;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/NetcastTVService$m;->h:[Lcom/connectsdk/service/NetcastTVService$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/connectsdk/service/NetcastTVService$m;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/connectsdk/service/NetcastTVService$m;

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->a:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->c:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->d:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->f:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->g:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/NetcastTVService$m;
    .locals 1

    const-class v0, Lcom/connectsdk/service/NetcastTVService$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/NetcastTVService$m;

    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/NetcastTVService$m;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/NetcastTVService$m;->h:[Lcom/connectsdk/service/NetcastTVService$m;

    invoke-virtual {v0}, [Lcom/connectsdk/service/NetcastTVService$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/connectsdk/service/NetcastTVService$m;

    return-object v0
.end method
