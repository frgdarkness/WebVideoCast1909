.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/g$c;,
        Lcom/applovin/impl/sdk/g$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/ref/WeakReference;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/applovin/impl/sdk/g$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/g;->i:I

    iput-object v1, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    new-instance v0, Lqk1;

    invoke-direct {v0, p0}, Lqk1;-><init>(Lcom/applovin/impl/sdk/g;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    sget-object v0, Lcom/applovin/impl/oj;->a6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->c:J

    sget-object v0, Lcom/applovin/impl/oj;->Z5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->d:J

    sget-object v0, Lcom/applovin/impl/oj;->b6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/g;->e:I

    sget-object v0, Lcom/applovin/impl/oj;->c6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/g;->f:I

    sget-object v0, Lcom/applovin/impl/oj;->d6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/g;->g:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/g;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/sdk/g;->e:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/g;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->h6:Lcom/applovin/impl/oj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Cancelling black view detection due to low memory"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/applovin/impl/sdk/g$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/g$a;-><init>(Lcom/applovin/impl/sdk/g;II)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/view/View;Lcom/applovin/impl/sdk/g$d;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->n:Lcom/applovin/impl/sdk/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/g$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/g$d;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const-string v3, "BlackViewDetector"

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Lcom/applovin/impl/sdk/g$d;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/Rect;

    aget v1, v6, v1

    aget v6, v6, v2

    add-int v7, v1, v4

    add-int v8, v6, v5

    invoke-direct {p1, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/sdk/g$b;

    invoke-direct {v4, p0, p2, v1}, Lcom/applovin/impl/sdk/g$b;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v1, v4, v5}, Lbk1;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, v2}, Lcom/applovin/impl/sdk/g$d;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2, v2}, Lcom/applovin/impl/sdk/g$d;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v5, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/sdk/g;->g:I

    if-gt v2, v7, :cond_1

    sub-int v2, v1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/sdk/g;->g:I

    if-gt v2, v5, :cond_1

    sub-int v2, p1, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/sdk/g;->g:I

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/g;->f:I

    if-gt v0, v5, :cond_3

    if-gt v1, v5, :cond_3

    if-gt p1, v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/g;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->f()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->n:Lcom/applovin/impl/sdk/g$c;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->d()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/g;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method private d()V
    .locals 6

    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    iget v2, p0, Lcom/applovin/impl/sdk/g;->i:I

    if-le v2, v4, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/applovin/impl/sdk/g;->i:I

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->e()V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/g;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/g;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/g;->i:I

    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lok1;

    invoke-direct {v1, p0, v0}, Lok1;-><init>(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/g;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->j:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->k:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->n:Lcom/applovin/impl/sdk/g$c;

    if-eqz v0, :cond_3

    new-instance v0, Lmk1;

    invoke-direct {v0, p0}, Lmk1;-><init>(Lcom/applovin/impl/sdk/g;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->a()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/g$c;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->Y5:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started monitoring view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->l:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/g;->n:Lcom/applovin/impl/sdk/g$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->f()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->k:Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/g;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->g()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->l:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
