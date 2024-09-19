.class public final Lcom/unity3d/ads/core/domain/events/HandleGatewayAndroidEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
