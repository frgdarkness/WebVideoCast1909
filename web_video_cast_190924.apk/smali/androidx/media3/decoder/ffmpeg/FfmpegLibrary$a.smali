.class Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$a;
.super Lx20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx20;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
