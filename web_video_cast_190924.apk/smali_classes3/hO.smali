.class public LhO;
.super LlC;
.source "SourceFile"

# interfaces
.implements LGU;


# direct methods
.method public constructor <init>(LeO;)V
    .locals 0

    invoke-direct {p0, p1}, LlC;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LlC;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LeO;

    invoke-virtual {v0}, LeO;->stop()V

    iget-object v0, p0, LlC;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LeO;

    invoke-virtual {v0}, LeO;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, LeO;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LlC;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LeO;

    invoke-virtual {v0}, LeO;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, LlC;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LeO;

    invoke-virtual {v0}, LeO;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
