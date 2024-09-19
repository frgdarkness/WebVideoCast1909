.class abstract Lcom/applovin/impl/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LNq1;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, LKq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const-string v1, "android.media.feature.hdr.dolby_vision"

    invoke-static {v0, v1}, LLq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const-string v1, "android.media.feature.hdr.hdr10"

    invoke-static {v0, v1}, LLq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const-string v1, "android.media.feature.hdr.hdr10_plus"

    invoke-static {v0, v1}, LLq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const-string v1, "android.media.feature.hdr.hlg"

    invoke-static {v0, v1}, LLq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, LMq1;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
