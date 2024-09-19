.class public final Lcom/inmobi/media/a8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a8;-><init>(BLcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "rootView"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adView"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6

    instance-of v0, p4, Lcom/inmobi/media/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p4, Lcom/inmobi/media/w7;

    iget-boolean p4, p4, Lcom/inmobi/media/w7;->r:Z

    if-eqz p4, :cond_1

    return v1

    :cond_1
    instance-of p4, p2, Lcom/inmobi/media/j9;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/inmobi/media/j9;

    invoke-virtual {p4}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget p4, p4, Lcom/inmobi/media/u8;->a:I

    if-eq v0, p4, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v4, p2

    mul-long v2, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long v4, v4, p1

    const-wide/16 p1, 0x0

    cmp-long p4, v4, p1

    if-lez p4, :cond_6

    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long p1, p1, v2

    int-to-long p3, p3

    mul-long p3, p3, v4

    cmp-long v0, p1, p3

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method
