.class final Lcom/instantbits/android/utils/o$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/android/utils/o;


# direct methods
.method constructor <init>(Lcom/instantbits/android/utils/o;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/o$c;->b:Lcom/instantbits/android/utils/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(LVM;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/o$c;->g(LVM;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(LVM;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/android/utils/o$c;

    iget-object v0, p0, Lcom/instantbits/android/utils/o$c;->b:Lcom/instantbits/android/utils/o;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/android/utils/o$c;-><init>(Lcom/instantbits/android/utils/o;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/o$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/android/utils/o$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/o$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/android/utils/o$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/android/utils/o$c;->b:Lcom/instantbits/android/utils/o;

    invoke-static {p1}, Lcom/instantbits/android/utils/o;->c(Lcom/instantbits/android/utils/o;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/instantbits/android/utils/o$c$a;

    iget-object v1, p0, Lcom/instantbits/android/utils/o$c;->b:Lcom/instantbits/android/utils/o;

    invoke-direct {v0, v1}, Lcom/instantbits/android/utils/o$c$a;-><init>(Lcom/instantbits/android/utils/o;)V

    new-instance v1, Lcom/instantbits/android/utils/p;

    invoke-direct {v1, v0}, Lcom/instantbits/android/utils/p;-><init>(LVM;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
