.class final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $registration:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;->$registration:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;->$registration:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;->remove()V

    return-void
.end method
