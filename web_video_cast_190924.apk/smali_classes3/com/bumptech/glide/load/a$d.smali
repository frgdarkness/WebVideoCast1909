.class Lcom/bumptech/glide/load/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lo8;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lo8;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lo8;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/a$d;->b:Lo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/a$d;->b:Lo8;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lo8;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
