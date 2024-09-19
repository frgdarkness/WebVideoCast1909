.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->N0(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->a:I

    const/16 p1, 0xa0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->b:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, "e2"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->s0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal (px): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->c(FLandroid/content/Context;)I

    move-result p4

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horizontal (dp): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vertical (px): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->c(FLandroid/content/Context;)I

    move-result v0

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical (dp): "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->b:I

    if-lt p4, p3, :cond_0

    iget p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->a:I

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p3}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const/4 p4, 0x0

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
