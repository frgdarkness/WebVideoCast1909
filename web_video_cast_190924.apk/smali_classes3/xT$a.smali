.class public final LxT$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/c;

.field private final b:Lo8;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    iput-object v0, p0, LxT$a;->b:Lo8;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LxT$a;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lo8;)V

    iput-object p2, p0, LxT$a;->a:Lcom/bumptech/glide/load/data/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LxT$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LxT$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->c()V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, LxT$a;->c:Ljava/util/List;

    iget-object v1, p0, LxT$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, LxT$a;->b:Lo8;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lo8;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, LxT$a;->c:Ljava/util/List;

    iget-object v1, p0, LxT$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, LxT$a;->b:Lo8;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lo8;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
