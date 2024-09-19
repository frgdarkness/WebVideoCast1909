.class public LAw0;
.super Lmq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lar0;->f:Lar0;

    invoke-direct {p0, v0}, Lmq;-><init>(Lar0;)V

    return-void
.end method

.method public constructor <init>(Lkt0;)V
    .locals 1

    sget-object v0, Lar0;->f:Lar0;

    invoke-direct {p0, v0}, Lmq;-><init>(Lar0;)V

    invoke-virtual {p1}, LmM;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, LmM;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
