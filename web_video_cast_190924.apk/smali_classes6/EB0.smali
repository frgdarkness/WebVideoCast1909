.class public final synthetic LEB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEy0;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(LEy0;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEB0;->a:LEy0;

    iput-object p2, p0, LEB0;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEB0;->a:LEy0;

    iget-object v1, p0, LEB0;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a(LEy0;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method
