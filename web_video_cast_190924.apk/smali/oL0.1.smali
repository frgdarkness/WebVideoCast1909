.class public abstract LoL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfh0;)Landroidx/media3/common/Metadata;
    .locals 2

    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->a(Z)V

    invoke-virtual {p0, p1, v0}, LoL0;->b(Lfh0;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lfh0;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method
