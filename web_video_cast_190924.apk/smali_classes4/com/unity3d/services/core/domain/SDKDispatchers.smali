.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Lxq;

.field private final io:Lxq;

.field private final main:Lxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lxq;

    invoke-static {}, LTA;->a()Lxq;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lxq;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lxq;

    return-void
.end method


# virtual methods
.method public getDefault()Lxq;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lxq;

    return-object v0
.end method

.method public getIo()Lxq;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lxq;

    return-object v0
.end method

.method public getMain()Lxq;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lxq;

    return-object v0
.end method
