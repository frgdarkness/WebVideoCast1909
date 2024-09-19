.class public final LRd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd$b;
    }
.end annotation


# static fields
.field public static final Companion:LRd$b;

.field private static final TOKEN_VERSION:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private enterBackgroundTime:J

.field private final json:LpY;

.field private ordinalView:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRd$b;-><init>(Ljx;)V

    sput-object v0, LRd;->Companion:LRd$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd;->context:Landroid/content/Context;

    sget-object p1, LRd$d;->INSTANCE:LRd$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object p1

    iput-object p1, p0, LRd;->json:LpY;

    sget-object p1, LO1;->Companion:LO1$a;

    new-instance v0, LRd$a;

    invoke-direct {v0, p0}, LRd$a;-><init>(LRd;)V

    invoke-virtual {p1, v0}, LO1$a;->addLifecycleListener(LO1$c;)V

    return-void
.end method

.method public static final synthetic access$getEnterBackgroundTime$p(LRd;)J
    .locals 2

    iget-wide v0, p0, LRd;->enterBackgroundTime:J

    return-wide v0
.end method

.method public static final synthetic access$setEnterBackgroundTime$p(LRd;J)V
    .locals 0

    iput-wide p1, p0, LRd;->enterBackgroundTime:J

    return-void
.end method

.method public static final synthetic access$setOrdinalView$p(LRd;I)V
    .locals 0

    iput p1, p0, LRd;->ordinalView:I

    return-void
.end method

.method private final bidTokenV5()Ljava/lang/String;
    .locals 9

    const-string v0, "BidTokenEncoder"

    :try_start_0
    invoke-virtual {p0}, LRd;->constructV5Token$vungle_ads_release()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BidToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LdV;->INSTANCE:LdV;

    invoke-virtual {v3, v1}, LdV;->convertForSending(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "After conversion: 5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LN3;->INSTANCE:LN3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to gzip bidtoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x74

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final constructV5Token$lambda-0(LX10;)LG71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LG71;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71;

    return-object p0
.end method


# virtual methods
.method public final constructV5Token$vungle_ads_release()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, LRd;->context:Landroid/content/Context;

    sget-object v1, Lj20;->a:Lj20;

    new-instance v2, LRd$c;

    invoke-direct {v2, v0}, LRd$c;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    invoke-static {v0}, LRd;->constructV5Token$lambda-0(LX10;)LG71;

    move-result-object v0

    sget-object v1, LVn;->INSTANCE:LVn;

    invoke-virtual {v1}, LVn;->signalsDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LG71;->requestBody(Z)LPl;

    move-result-object v0

    new-instance v7, LdE0;

    invoke-virtual {v0}, LPl;->getDevice()LSz;

    move-result-object v2

    invoke-virtual {v0}, LPl;->getUser()LPl$h;

    move-result-object v3

    invoke-virtual {v0}, LPl;->getExt()LPl$f;

    move-result-object v4

    new-instance v5, LcE0;

    sget-object v0, LG71;->Companion:LG71$b;

    invoke-virtual {v0}, LG71$b;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LcE0;-><init>(Ljava/lang/String;)V

    iget v6, p0, LRd;->ordinalView:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LdE0;-><init>(LSz;LPl$h;LPl$f;LcE0;I)V

    iget-object v0, p0, LRd;->json:LpY;

    invoke-interface {v0}, LUH0;->a()LsI0;

    move-result-object v1

    const-class v2, LdE0;

    invoke-static {v2}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v2

    invoke-static {v1, v2}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v7}, LTP0;->b(LeI0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 1

    iget v0, p0, LRd;->ordinalView:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LRd;->ordinalView:I

    invoke-direct {p0}, LRd;->bidTokenV5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
