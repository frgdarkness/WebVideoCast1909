.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1"
    f = "SessionDatastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->$sessionId:Ljava/lang/String;

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

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->$sessionId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;-><init>(Ljava/lang/String;Lgq;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LWj0;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWj0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWj0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->invoke(LWj0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, LWj0;

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->getSESSION_ID()Lqx0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->$sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
