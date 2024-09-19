.class public final LzC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzC0$a;
    }
.end annotation


# static fields
.field public static final Companion:LzC0$a;

.field public static final TAG:Ljava/lang/String; = "ResendTpatJob"


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:LMs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzC0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzC0$a;-><init>(Ljx;)V

    sput-object v0, LzC0;->Companion:LzC0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMs0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC0;->context:Landroid/content/Context;

    iput-object p2, p0, LzC0;->pathProvider:LMs0;

    return-void
.end method

.method private static final onRunJob$lambda-0(LX10;)LG71;
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

.method private static final onRunJob$lambda-1(LX10;)LlG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LlG;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlG;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LzC0;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPathProvider()LMs0;
    .locals 1

    iget-object v0, p0, LzC0;->pathProvider:LMs0;

    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;LiY;)I
    .locals 11

    const-string v0, "bundle"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jobRunner"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object p1, p0, LzC0;->context:Landroid/content/Context;

    sget-object p2, Lj20;->a:Lj20;

    new-instance v0, LzC0$b;

    invoke-direct {v0, p1}, LzC0$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iget-object v0, p0, LzC0;->context:Landroid/content/Context;

    new-instance v1, LzC0$c;

    invoke-direct {v1, v0}, LzC0$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p2

    new-instance v10, LrY0;

    invoke-static {p1}, LzC0;->onRunJob$lambda-0(LX10;)LG71;

    move-result-object v1

    invoke-static {p2}, LzC0;->onRunJob$lambda-1(LX10;)LlG;

    move-result-object p1

    invoke-interface {p1}, LlG;->getIoExecutor()LX71;

    move-result-object v5

    iget-object v6, p0, LzC0;->pathProvider:LMs0;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;ILjx;)V

    invoke-static {p2}, LzC0;->onRunJob$lambda-1(LX10;)LlG;

    move-result-object p1

    invoke-interface {p1}, LlG;->getJobExecutor()LX71;

    move-result-object p1

    invoke-virtual {v10, p1}, LrY0;->resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return p1
.end method
