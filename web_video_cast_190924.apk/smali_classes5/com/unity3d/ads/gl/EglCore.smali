.class public final Lcom/unity3d/ads/gl/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gl/EglCore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field private glVersion:I

.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gl/EglCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gl/EglCore$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/gl/EglCore;->Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;IILjx;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v1, p2, 0x2

    const/16 v3, 0x3038

    const/16 v5, 0x3098

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p2, v1}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v5, v1, v3}, [I

    move-result-object v7

    iget-object v8, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-ne v8, v9, :cond_1

    iput-object v6, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    iput-object v7, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v6, :cond_3

    invoke-direct {p0, p2, v2}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    filled-new-array {v5, v2, v3}, [I

    move-result-object v1

    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v3, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    iput v2, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array p1, v4, [I

    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {p2, v1, v5, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILjx;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getConfig(II)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 p2, 0x44

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/16 v2, 0xd

    new-array v4, v2, [I

    const/16 v2, 0x3024

    const/4 v11, 0x0

    aput v2, v4, v11

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v4, v2

    const/4 v5, 0x2

    const/16 v6, 0x3023

    aput v6, v4, v5

    aput v3, v4, v1

    const/16 v1, 0x3022

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    const/16 v0, 0x3040

    aput v0, v4, v3

    const/16 v0, 0x9

    aput p2, v4, v0

    const/16 p2, 0xa

    const/16 v0, 0x3038

    aput v0, v4, p2

    const/16 v1, 0xb

    aput v11, v4, v1

    const/16 v3, 0xc

    aput v0, v4, v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    aput p1, v4, p2

    aput v2, v4, v1

    :cond_1
    const/4 v8, 0x1

    new-array p1, v8, [Landroid/opengl/EGLConfig;

    new-array v9, v2, [I

    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    aget-object p1, p1, v11

    return-object p1
.end method


# virtual methods
.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-direct {p0, p2}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    :cond_0
    return-void
.end method

.method public final getGlVersion()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    return v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public final setGlVersion(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    return-void
.end method
