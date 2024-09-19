.class Ln4$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln4;


# direct methods
.method constructor <init>(Ln4;)V
    .locals 0

    iput-object p1, p0, Ln4$a;->a:Ln4;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ln4$a;->a:Ln4;

    invoke-virtual {v0, p1}, Ln4;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ln4$a;->a:Ln4;

    invoke-virtual {v0, p1}, Ln4;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
