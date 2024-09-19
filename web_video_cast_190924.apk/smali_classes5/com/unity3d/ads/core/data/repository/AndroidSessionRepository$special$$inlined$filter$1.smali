.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lxq;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOK;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LOK;


# direct methods
.method public constructor <init>(LOK;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:LOK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;->$this_unsafeTransform$inlined:LOK;

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1$2;-><init>(LPK;)V

    invoke-interface {v0, v1, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
