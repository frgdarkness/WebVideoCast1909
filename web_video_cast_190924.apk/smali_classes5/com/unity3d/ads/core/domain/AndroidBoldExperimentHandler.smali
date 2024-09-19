.class public final Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BoldExperimentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;
    }
.end annotation


# static fields
.field public static final BOLD_VERSION:Ljava/lang/String; = "version"

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

.field public static final EXPO_NODE_NAME:Ljava/lang/String; = "expo"


# instance fields
.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final ioDispatcher:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lxq;)V
    .locals 1

    const-string v0, "gatewayCacheDataSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lxq;

    return-void
.end method

.method public static final synthetic access$getGatewayCacheDataSource$p(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "configData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "expo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "boldSdkNextSessionEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lxq;

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;Ljava/lang/String;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_5
    return-void
.end method
