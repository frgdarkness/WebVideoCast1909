.class public final Lcom/inmobi/media/a5;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Li10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li10;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/ma;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lak0;

    const-string v1, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    const/4 v2, 0x0

    const-class v3, Lcom/inmobi/media/a5;

    const-string v4, "currentOrientation"

    invoke-direct {v0, v3, v4, v1, v2}, Lak0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LnB0;->e(LZj0;)Lh10;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li10;

    aput-object v0, v1, v2

    sput-object v1, Lcom/inmobi/media/a5;->d:[Li10;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    sget-object p1, Ljz;->a:Ljz;

    sget-object p1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p1}, Lcom/inmobi/media/q3;->f()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ka;->a(B)Lcom/inmobi/media/ja;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/a5$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/inmobi/media/a5$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/inmobi/media/a5;)V

    iput-object v0, p0, Lcom/inmobi/media/a5;->c:LJA0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v1}, Lcom/inmobi/media/q3;->f()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    :goto_0
    const/4 v3, 0x2

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/q3;->f()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/ka;->a(B)Lcom/inmobi/media/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/a5;->c:LJA0;

    sget-object v2, Lcom/inmobi/media/a5;->d:[Li10;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2, v0}, LJA0;->setValue(Ljava/lang/Object;Li10;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/la;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/la;->a:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ma;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/ma;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/a5;->a()V

    return-void
.end method
