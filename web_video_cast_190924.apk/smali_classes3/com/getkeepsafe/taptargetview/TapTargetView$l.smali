.class Lcom/getkeepsafe/taptargetview/TapTargetView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/b;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;Lcom/getkeepsafe/taptargetview/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->a:Lcom/getkeepsafe/taptargetview/b;

    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->d:Z

    iput-boolean p6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->f:Z

    iput-boolean p7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->y()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->a:Lcom/getkeepsafe/taptargetview/b;

    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView$l;)V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method
