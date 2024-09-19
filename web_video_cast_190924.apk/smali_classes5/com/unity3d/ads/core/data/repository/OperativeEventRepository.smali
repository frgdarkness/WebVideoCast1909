.class public final Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _operativeEvents:Lck0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck0;"
        }
    .end annotation
.end field

.field private final operativeEvents:LUJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUJ0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    sget-object v1, Lkf;->b:Lkf;

    invoke-static {v0, v0, v1}, LWJ0;->a(IILkf;)Lck0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lck0;

    invoke-static {v0}, LUK;->a(Lck0;)LUJ0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:LUJ0;

    return-void
.end method


# virtual methods
.method public final addOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 1

    const-string v0, "operativeEventRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lck0;

    invoke-interface {v0, p1}, Lck0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOperativeEvents()LUJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUJ0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:LUJ0;

    return-object v0
.end method
