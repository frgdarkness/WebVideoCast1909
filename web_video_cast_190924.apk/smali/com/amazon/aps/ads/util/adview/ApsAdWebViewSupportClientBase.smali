.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private isCrashed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCrashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return v0
.end method

.method protected final setCrashed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed:Z

    return-void
.end method
