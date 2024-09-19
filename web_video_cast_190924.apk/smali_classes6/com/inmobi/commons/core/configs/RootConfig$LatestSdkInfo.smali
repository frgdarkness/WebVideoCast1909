.class public final Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestSdkInfo"
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.7.3"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->version:Ljava/lang/String;

    const-string v0, "https://www.inmobi.com/products/sdk/#downloads"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLatestVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestVersionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
