.class public abstract Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;
    }
.end annotation


# static fields
.field private static final BYTE_BUFFER_CAPACITY_BYTES:I = 0x10000

.field public static final Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;


# instance fields
.field private final bytesReceived:Ljava/io/ByteArrayOutputStream;

.field private final file:Ljava/io/File;

.field private final receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private sink:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    return-object v0
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "byteBuffer"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lrf;

    if-nez p2, :cond_0

    const-string p2, "sink"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    invoke-static {p2}, Lyq0;->f(Ljava/io/File;)LfM0;

    move-result-object p2

    invoke-static {p2}, Lyq0;->c(LfM0;)Lrf;

    move-result-object p2

    const-string v0, "buffer(Okio.sink(file))"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lrf;

    :cond_0
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lrf;

    if-nez v1, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, LfM0;->close()V

    :cond_1
    const-string v1, "bodyBytes"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    return-void
.end method

.method public abstract onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
.end method
