.class public abstract Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Ln4;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, Ln4$a;

    invoke-direct {v0, p0}, Ln4$a;-><init>(Ln4;)V

    iput-object v0, p0, Ln4;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, Ln4;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
