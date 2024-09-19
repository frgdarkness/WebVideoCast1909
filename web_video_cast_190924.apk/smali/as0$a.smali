.class final synthetic Las0$a;
.super LwN;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0;-><init>(Lbs0;Ljava/lang/Object;LOB0;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LRT0;

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, LRT0;

    invoke-virtual {v0, p1}, LRT0;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Las0$a;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
