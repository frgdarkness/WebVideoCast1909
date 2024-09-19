.class public abstract LKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa;


# instance fields
.field protected b:Lfa$a;

.field protected c:Lfa$a;

.field private d:Lfa$a;

.field private e:Lfa$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LKb;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LKb;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lfa$a;->e:Lfa$a;

    iput-object v0, p0, LKb;->d:Lfa$a;

    iput-object v0, p0, LKb;->e:Lfa$a;

    iput-object v0, p0, LKb;->b:Lfa$a;

    iput-object v0, p0, LKb;->c:Lfa$a;

    return-void
.end method


# virtual methods
.method public final a(Lfa$a;)Lfa$a;
    .locals 0

    iput-object p1, p0, LKb;->d:Lfa$a;

    invoke-virtual {p0, p1}, LKb;->c(Lfa$a;)Lfa$a;

    move-result-object p1

    iput-object p1, p0, LKb;->e:Lfa$a;

    invoke-virtual {p0}, LKb;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKb;->e:Lfa$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lfa$a;->e:Lfa$a;

    :goto_0
    return-object p1
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, LKb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract c(Lfa$a;)Lfa$a;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LKb;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKb;->h:Z

    iget-object v0, p0, LKb;->d:Lfa$a;

    iput-object v0, p0, LKb;->b:Lfa$a;

    iget-object v0, p0, LKb;->e:Lfa$a;

    iput-object v0, p0, LKb;->c:Lfa$a;

    invoke-virtual {p0}, LKb;->d()V

    return-void
.end method

.method protected final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LKb;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LKb;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKb;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, LKb;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LKb;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LKb;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LKb;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, LKb;->e:Lfa$a;

    sget-object v1, Lfa$a;->e:Lfa$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, LKb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKb;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lfa;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKb;->h:Z

    invoke-virtual {p0}, LKb;->e()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LKb;->flush()V

    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LKb;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lfa$a;->e:Lfa$a;

    iput-object v0, p0, LKb;->d:Lfa$a;

    iput-object v0, p0, LKb;->e:Lfa$a;

    iput-object v0, p0, LKb;->b:Lfa$a;

    iput-object v0, p0, LKb;->c:Lfa$a;

    invoke-virtual {p0}, LKb;->f()V

    return-void
.end method
