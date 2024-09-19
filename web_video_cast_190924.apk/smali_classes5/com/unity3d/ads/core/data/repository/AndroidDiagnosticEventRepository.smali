.class public final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;


# instance fields
.field private final _diagnosticEvents:Lck0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck0;"
        }
    .end annotation
.end field

.field private final allowedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LXz;",
            ">;"
        }
    .end annotation
.end field

.field private final batch:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final blockedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LXz;",
            ">;"
        }
    .end annotation
.end field

.field private final configured:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final diagnosticEvents:LUJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUJ0;"
        }
    .end annotation
.end field

.field private final enabled:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

.field private maxBatchSize:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;)V
    .locals 1

    const-string v0, "flushTimer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Ldk0;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Ldk0;

    const/16 p1, 0xa

    sget-object v0, Lkf;->b:Lkf;

    invoke-static {p1, p1, v0}, LWJ0;->a(IILkf;)Lck0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lck0;

    invoke-static {p1}, LUK;->a(Lck0;)LUJ0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:LUJ0;

    return-void
.end method

.method public static final synthetic access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getBlockedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addDiagnosticEvent(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 3

    const-string v0, "diagnosticEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    :cond_3
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    invoke-interface {p1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public configure(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 6

    const-string v0, "diagnosticsEventsConfiguration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Ldk0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Ldk0;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->clear()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchSize()I

    move-result v0

    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "diagnosticsEventsConfiguration.allowedEventsList"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "diagnosticsEventsConfiguration.blockedEventsList"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchIntervalMs()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    int-to-long v3, p1

    new-instance v5, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;

    invoke-direct {v5, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/utils/CoroutineTimer;->start(JJLTM;)LUX;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkl;->N(Ljava/lang/Iterable;)LCH0;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    invoke-static {v0, v1}, LGH0;->g(LCH0;LVM;)LCH0;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    invoke-static {v0, v1}, LGH0;->g(LCH0;LVM;)LCH0;

    move-result-object v0

    invoke-static {v0}, LGH0;->m(LCH0;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Ads Sending diagnostic batch enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Ldk0;

    invoke-interface {v2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lck0;

    invoke-interface {v1, v0}, Lck0;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getDiagnosticEvents()LUJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUJ0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:LUJ0;

    return-object v0
.end method
