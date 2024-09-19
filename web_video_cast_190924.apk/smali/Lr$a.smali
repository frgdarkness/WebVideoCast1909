.class LLr$a;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLr;->c(LgF;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:LgF;

.field final synthetic c:LLr;


# direct methods
.method constructor <init>(LLr;LgF;)V
    .locals 0

    iput-object p1, p0, LLr$a;->c:LLr;

    iput-object p2, p0, LLr$a;->b:LgF;

    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLr$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(LgF;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLr$a;->j(LgF;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(LgF;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLr$a;->i(LgF;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(LgF;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLr$a;->h(LgF;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic h(LgF;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LgF;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic i(LgF;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LgF;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic j(LgF;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LgF;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LLr$a;->a:Landroid/os/Handler;

    iget-object v1, p0, LLr$a;->b:LgF;

    new-instance v2, LJr;

    invoke-direct {v2, v1, p1, p2}, LJr;-><init>(LgF;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LLr$a;->a:Landroid/os/Handler;

    iget-object v1, p0, LLr$a;->b:LgF;

    new-instance v2, LIr;

    invoke-direct {v2, v1, p1, p2}, LIr;-><init>(LgF;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LLr$a;->a:Landroid/os/Handler;

    iget-object v1, p0, LLr$a;->b:LgF;

    new-instance v2, LKr;

    invoke-direct {v2, v1, p1, p2}, LKr;-><init>(LgF;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
