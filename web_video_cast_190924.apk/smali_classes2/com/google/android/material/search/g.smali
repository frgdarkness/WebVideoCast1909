.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LwC;


# direct methods
.method public synthetic constructor <init>(LwC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/g;->a:LwC;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/g;->a:LwC;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(LwC;Landroid/animation/ValueAnimator;)V

    return-void
.end method
