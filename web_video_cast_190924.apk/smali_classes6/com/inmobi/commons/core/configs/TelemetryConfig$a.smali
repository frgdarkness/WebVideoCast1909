.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/TelemetryConfig$a;)Ljava/util/List;
    .locals 35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v33, "TemplateEventDropped"

    const-string v34, "NetworkLoadLimitExceeded"

    const-string v0, "SessionStarted"

    const-string v1, "ServerFill"

    const-string v2, "ServerNoFill"

    const-string v3, "ServerError"

    const-string v4, "AdLoadFailed"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "BlockAutoRedirection"

    const-string v7, "AssetDownloaded"

    const-string v8, "CrashEventOccurred"

    const-string v9, "InvalidConfig"

    const-string v10, "ConfigFetched"

    const-string v11, "SdkInitialized"

    const-string v12, "AdGetSignalsFailed"

    const-string v13, "AdGetSignalsSucceeded"

    const-string v14, "AdShowFailed"

    const-string v15, "AdLoadCalled"

    const-string v16, "AdLoadDroppedAtSDK"

    const-string v17, "AdShowCalled"

    const-string v18, "AdShowSuccessful"

    const-string v19, "AdGetSignalsCalled"

    const-string v20, "UnifiedIdNetworkCallRequested"

    const-string v21, "UnifiedIdNetworkResponseFailure"

    const-string v22, "FetchApiInvoked"

    const-string v23, "FetchCallbackFailure"

    const-string v24, "AdImpressionSuccessful"

    const-string v25, "RenderSuccess"

    const-string v26, "MUTTSuccess"

    const-string v27, "ParseSuccess"

    const-string v28, "WebViewLoadCalled"

    const-string v29, "PageStarted"

    const-string v30, "WebViewLoadFinished"

    const-string v31, "FireAdReady"

    const-string v32, "FireAdFailed"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/f6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/f6<",
            "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
