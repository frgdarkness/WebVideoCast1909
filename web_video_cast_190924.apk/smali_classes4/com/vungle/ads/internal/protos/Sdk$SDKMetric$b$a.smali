.class Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b$a;->findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .locals 0

    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object p1

    return-object p1
.end method
