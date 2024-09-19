.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/c$a;
    }
.end annotation


# instance fields
.field private final a:LcB0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LcB0;

    invoke-direct {v0, p1, p2}, LcB0;-><init>(Ljava/io/InputStream;Lo8;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:LcB0;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, LcB0;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:LcB0;

    invoke-virtual {v0}, LcB0;->release()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:LcB0;

    invoke-virtual {v0}, LcB0;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:LcB0;

    invoke-virtual {v0}, LcB0;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:LcB0;

    return-object v0
.end method
