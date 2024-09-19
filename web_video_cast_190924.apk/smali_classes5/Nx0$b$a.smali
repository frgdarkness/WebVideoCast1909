.class public final LNx0$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNx0$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LMM;

.field final synthetic b:LDb1;

.field final synthetic c:LNx0$b;

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

.field final synthetic f:Ljava/util/Timer;


# direct methods
.method constructor <init>(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, LNx0$b$a;->a:LMM;

    iput-object p2, p0, LNx0$b$a;->b:LDb1;

    iput-object p3, p0, LNx0$b$a;->c:LNx0$b;

    iput-object p4, p0, LNx0$b$a;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iput-object p5, p0, LNx0$b$a;->f:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LNx0$b$a;->b(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V

    return-void
.end method

.method private static final b(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timer"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LDb1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "currentPricing"

    invoke-static {p3, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LDb1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.promotionLine"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p0}, LNx0$b;->i(LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, LNx0$b$a;->a:LMM;

    iget-object v2, p0, LNx0$b$a;->b:LDb1;

    iget-object v3, p0, LNx0$b$a;->c:LNx0$b;

    iget-object v4, p0, LNx0$b$a;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iget-object v5, p0, LNx0$b$a;->f:Ljava/util/Timer;

    new-instance v6, LQx0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQx0;-><init>(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V

    invoke-static {v6}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method
