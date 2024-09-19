.class public final synthetic LOg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg1;->a:Lcom/applovin/exoplayer2/ui/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOg1;->a:Lcom/applovin/exoplayer2/ui/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Lcom/applovin/exoplayer2/ui/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
