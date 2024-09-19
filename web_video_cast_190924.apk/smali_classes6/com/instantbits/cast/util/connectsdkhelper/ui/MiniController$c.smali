.class Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroid/app/Activity;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->b:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->c:Z

    iput-boolean p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->d:Z

    iput-boolean p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->d:Z

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->A:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->z:I

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c$a;

    invoke-direct {v4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/android/utils/r;->K(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Lcom/getkeepsafe/taptargetview/TapTargetView;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    :cond_0
    return-void
.end method
