.class public final Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseKt;->coroutineDispatcher()Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;->INSTANCE:Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;->create(Lcom/google/firebase/components/ComponentContainer;)Lxq;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/google/firebase/components/ComponentContainer;)Lxq;
    .locals 2

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, LJW;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/annotation/Annotation;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object p1

    return-object p1
.end method
