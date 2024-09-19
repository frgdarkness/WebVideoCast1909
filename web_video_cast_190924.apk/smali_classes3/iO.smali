.class public LiO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ0;


# instance fields
.field private final b:LbZ0;


# direct methods
.method public constructor <init>(LbZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbZ0;

    iput-object p1, p0, LiO;->b:LbZ0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LJC0;II)LJC0;
    .locals 4

    invoke-interface {p2}, LJC0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeO;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lre;

    move-result-object v1

    invoke-virtual {v0}, LeO;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lte;

    invoke-direct {v3, v2, v1}, Lte;-><init>(Landroid/graphics/Bitmap;Lre;)V

    iget-object v1, p0, LiO;->b:LbZ0;

    invoke-interface {v1, p1, v3, p3, p4}, LbZ0;->a(Landroid/content/Context;LJC0;II)LJC0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, LJC0;->a()V

    :cond_0
    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, LiO;->b:LbZ0;

    invoke-virtual {v0, p3, p1}, LeO;->m(LbZ0;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LiO;->b:LbZ0;

    invoke-interface {v0, p1}, Ls10;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LiO;

    if-eqz v0, :cond_0

    check-cast p1, LiO;

    iget-object v0, p0, LiO;->b:LbZ0;

    iget-object p1, p1, LiO;->b:LbZ0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LiO;->b:LbZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
