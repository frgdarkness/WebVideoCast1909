.class public Landroidx/core/app/NotificationCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:LR40;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroidx/core/app/NotificationCompat$e;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/NotificationCompat$g;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$f;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$f;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$f;->z:Z

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->E:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->F:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->L:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->P:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->Q:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/NotificationCompat$f;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$f;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->W:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$f;->R:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private m(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/NotificationCompat$b;)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/c;

    invoke-direct {v0, p0}, Landroidx/core/app/c;-><init>(Landroidx/core/app/NotificationCompat$f;)V

    invoke-virtual {v0}, Landroidx/core/app/c;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$f;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Z)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$f;->m(IZ)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->K:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$f;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$f;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public n(I)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$f;->Q:I

    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$f;->z:Z

    return-object p0
.end method

.method public q(Z)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$f;->m(IZ)V

    return-object p0
.end method

.method public r(I)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$f;->m:I

    return-object p0
.end method

.method public s(IIZ)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$f;->t:I

    iput p2, p0, Landroidx/core/app/NotificationCompat$f;->u:I

    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$f;->v:Z

    return-object p0
.end method

.method public t(Z)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$f;->n:Z

    return-object p0
.end method

.method public u(I)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public v(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->p:Landroidx/core/app/NotificationCompat$g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->p:Landroidx/core/app/NotificationCompat$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$g;->g(Landroidx/core/app/NotificationCompat$f;)V

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$f;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(I)Landroidx/core/app/NotificationCompat$f;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$f;->F:I

    return-object p0
.end method

.method public y(J)Landroidx/core/app/NotificationCompat$f;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
