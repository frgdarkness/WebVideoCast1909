.class public final LIW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIW0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    sput-object v0, LIW0;->a:LIW0;

    new-instance v0, LST0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LKW0;->a(LST0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, LIW0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LMF;
    .locals 1

    sget-object v0, LIW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMF;

    return-object v0
.end method

.method public final b()LMF;
    .locals 2

    sget-object v0, LIW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMF;

    if-nez v1, :cond_0

    invoke-static {}, LPF;->a()LMF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LIW0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LMF;)V
    .locals 1

    sget-object v0, LIW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
