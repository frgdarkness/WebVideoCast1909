.class Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-boolean p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->a:Z

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
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    :goto_0
    return-void
.end method
