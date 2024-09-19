.class public final Lcom/unity3d/ads/core/domain/CommonGetAdObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdObject;


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
