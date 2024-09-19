.class public abstract LWe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe0$c;,
        LWe0$a;,
        LWe0$b;,
        LWe0$e;,
        LWe0$d;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:LWe0$a;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:LXe0;

.field private mDiscoveryRequest:LVe0;

.field private final mHandler:LWe0$c;

.field private final mMetadata:LWe0$d;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LWe0;-><init>(Landroid/content/Context;LWe0$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LWe0$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWe0$c;

    invoke-direct {v0, p0}, LWe0$c;-><init>(LWe0;)V

    iput-object v0, p0, LWe0;->mHandler:LWe0$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, LWe0;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, LWe0$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, LWe0$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, LWe0;->mMetadata:LWe0$d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LWe0;->mMetadata:LWe0$d;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method deliverDescriptorChanged()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LWe0;->mPendingDescriptorChange:Z

    iget-object v0, p0, LWe0;->mCallback:LWe0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LWe0;->mDescriptor:LXe0;

    invoke-virtual {v0, p0, v1}, LWe0$a;->a(LWe0;LXe0;)V

    :cond_0
    return-void
.end method

.method deliverDiscoveryRequestChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWe0;->mPendingDiscoveryRequestChange:Z

    iget-object v0, p0, LWe0;->mDiscoveryRequest:LVe0;

    invoke-virtual {p0, v0}, LWe0;->onDiscoveryRequestChanged(LVe0;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LWe0;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()LXe0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LWe0;->mDescriptor:LXe0;

    return-object v0
.end method

.method public final getDiscoveryRequest()LVe0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LWe0;->mDiscoveryRequest:LVe0;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LWe0;->mHandler:LWe0$c;

    return-object v0
.end method

.method public final getMetadata()LWe0$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LWe0;->mMetadata:LWe0$d;

    return-object v0
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)LWe0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onCreateRouteController(Ljava/lang/String;)LWe0$e;
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)LWe0$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LWe0;->onCreateRouteController(Ljava/lang/String;)LWe0$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onDiscoveryRequestChanged(LVe0;)V
.end method

.method public final setCallback(LWe0$a;)V
    .locals 0
    .param p1    # LWe0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Laf0;->d()V

    iput-object p1, p0, LWe0;->mCallback:LWe0$a;

    return-void
.end method

.method public final setDescriptor(LXe0;)V
    .locals 1
    .param p1    # LXe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Laf0;->d()V

    iget-object v0, p0, LWe0;->mDescriptor:LXe0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LWe0;->mDescriptor:LXe0;

    iget-boolean p1, p0, LWe0;->mPendingDescriptorChange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LWe0;->mPendingDescriptorChange:Z

    iget-object v0, p0, LWe0;->mHandler:LWe0$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(LVe0;)V
    .locals 1
    .param p1    # LVe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Laf0;->d()V

    iget-object v0, p0, LWe0;->mDiscoveryRequest:LVe0;

    invoke-static {v0, p1}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LWe0;->setDiscoveryRequestInternal(LVe0;)V

    return-void
.end method

.method final setDiscoveryRequestInternal(LVe0;)V
    .locals 1
    .param p1    # LVe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LWe0;->mDiscoveryRequest:LVe0;

    iget-boolean p1, p0, LWe0;->mPendingDiscoveryRequestChange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LWe0;->mPendingDiscoveryRequestChange:Z

    iget-object p1, p0, LWe0;->mHandler:LWe0$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
