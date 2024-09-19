.class public final Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/google/protobuf/ByteString;
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/ads/gl/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    new-instance v1, Lcom/unity3d/ads/gl/OffscreenSurface;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/unity3d/ads/gl/OffscreenSurface;-><init>(Lcom/unity3d/ads/gl/EglCore;II)V

    invoke-virtual {v1}, Lcom/unity3d/ads/gl/EglSurfaceBase;->makeCurrent()V

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderer"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LDi;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/ads/gl/OffscreenSurface;->release()V

    invoke-virtual {v0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    const-string v0, "{\n            // We need\u2026dererByteString\n        }"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v0, "{\n            ByteString.empty()\n        }"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
