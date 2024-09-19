.class public final enum Lcom/applovin/impl/jq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/jq$a;

.field public static final enum b:Lcom/applovin/impl/jq$a;

.field public static final enum c:Lcom/applovin/impl/jq$a;

.field public static final enum d:Lcom/applovin/impl/jq$a;

.field private static final synthetic f:[Lcom/applovin/impl/jq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/jq$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/jq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/jq$a;->a:Lcom/applovin/impl/jq$a;

    new-instance v0, Lcom/applovin/impl/jq$a;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/jq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/jq$a;->b:Lcom/applovin/impl/jq$a;

    new-instance v0, Lcom/applovin/impl/jq$a;

    const-string v1, "IFRAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/jq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/jq$a;->c:Lcom/applovin/impl/jq$a;

    new-instance v0, Lcom/applovin/impl/jq$a;

    const-string v1, "HTML"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/jq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/jq$a;->d:Lcom/applovin/impl/jq$a;

    invoke-static {}, Lcom/applovin/impl/jq$a;->a()[Lcom/applovin/impl/jq$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/jq$a;->f:[Lcom/applovin/impl/jq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/jq$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/jq$a;

    sget-object v1, Lcom/applovin/impl/jq$a;->a:Lcom/applovin/impl/jq$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/jq$a;->b:Lcom/applovin/impl/jq$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/jq$a;->c:Lcom/applovin/impl/jq$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/jq$a;->d:Lcom/applovin/impl/jq$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/jq$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/jq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/jq$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/jq$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/jq$a;->f:[Lcom/applovin/impl/jq$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/jq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/jq$a;

    return-object v0
.end method
