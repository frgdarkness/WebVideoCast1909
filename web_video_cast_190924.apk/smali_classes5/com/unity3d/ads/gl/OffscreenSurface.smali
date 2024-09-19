.class public final Lcom/unity3d/ads/gl/OffscreenSurface;
.super Lcom/unity3d/ads/gl/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gl/EglCore;II)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/gl/EglSurfaceBase;-><init>(Lcom/unity3d/ads/gl/EglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/unity3d/ads/gl/EglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglSurfaceBase;->releaseEglSurface()V

    return-void
.end method
