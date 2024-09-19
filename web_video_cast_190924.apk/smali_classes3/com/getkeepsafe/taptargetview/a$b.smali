.class Lcom/getkeepsafe/taptargetview/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/a;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/a$b;->a:Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/a$b;->a:Lcom/getkeepsafe/taptargetview/a;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/a;->b:Lcom/getkeepsafe/taptargetview/a$c;

    invoke-interface {p1}, Lcom/getkeepsafe/taptargetview/a$c;->a()V

    return-void
.end method
