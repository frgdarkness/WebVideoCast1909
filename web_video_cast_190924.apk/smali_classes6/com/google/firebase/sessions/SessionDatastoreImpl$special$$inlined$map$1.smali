.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Luq;)V
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

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(LOK;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:LOK;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:LOK;

    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(LPK;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

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
