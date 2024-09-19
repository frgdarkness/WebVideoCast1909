.class LeZ0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeZ0;->r(Landroid/animation/Animator;Lm8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm8;

.field final synthetic b:LeZ0;


# direct methods
.method constructor <init>(LeZ0;Lm8;)V
    .locals 0

    iput-object p1, p0, LeZ0$b;->b:LeZ0;

    iput-object p2, p0, LeZ0$b;->a:Lm8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LeZ0$b;->a:Lm8;

    invoke-virtual {v0, p1}, LiL0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LeZ0$b;->b:LeZ0;

    iget-object v0, v0, LeZ0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LeZ0$b;->b:LeZ0;

    iget-object v0, v0, LeZ0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
