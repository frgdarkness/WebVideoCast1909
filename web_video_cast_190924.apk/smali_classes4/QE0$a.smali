.class final synthetic LQE0$a;
.super LwN;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LQE0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQE0$a;

    invoke-direct {v0}, LQE0$a;-><init>()V

    sput-object v0, LQE0$a;->a:LQE0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LPK;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LQE0$a;->d(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
