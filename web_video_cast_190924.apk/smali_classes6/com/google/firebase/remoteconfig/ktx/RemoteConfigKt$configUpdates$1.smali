.class final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.google.firebase.remoteconfig.ktx.RemoteConfigKt$configUpdates$1"
    f = "RemoteConfig.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lgq;)V

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEy0;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEy0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEy0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invoke(LEy0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, LEy0;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v3, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;LEy0;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object v1

    const-string v3, "FirebaseRemoteConfig.con\u2026      }\n        }\n      )"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;

    invoke-direct {v3, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;-><init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V

    iput v2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->label:I

    invoke-static {p1, v3, p0}, LCy0;->a(LEy0;LTM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
