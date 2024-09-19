.class public final LqH0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:LlN;

.field private final c:LlN;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:LlN;

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:LqH0;


# direct methods
.method public constructor <init>(LqH0;Ljava/lang/Object;LlN;LlN;Ljava/lang/Object;Ljava/lang/Object;LlN;)V
    .locals 0

    iput-object p1, p0, LqH0$a;->i:LqH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqH0$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LqH0$a;->b:LlN;

    iput-object p4, p0, LqH0$a;->c:LlN;

    iput-object p5, p0, LqH0$a;->d:Ljava/lang/Object;

    iput-object p6, p0, LqH0$a;->e:Ljava/lang/Object;

    iput-object p7, p0, LqH0$a;->f:LlN;

    const/4 p1, -0x1

    iput p1, p0, LqH0$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(LrH0;Ljava/lang/Object;)LVM;
    .locals 2

    iget-object v0, p0, LqH0$a;->f:LlN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LqH0$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVM;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LqH0$a;->g:Ljava/lang/Object;

    iget-object v1, p0, LqH0$a;->i:LqH0;

    instance-of v2, v0, LaH0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LaH0;

    iget v2, p0, LqH0$a;->h:I

    invoke-virtual {v1}, LqH0;->getContext()Luq;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, LaH0;->o(ILjava/lang/Throwable;Luq;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LgB;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LgB;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LgB;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqH0$a;->e:Ljava/lang/Object;

    iget-object v1, p0, LqH0$a;->d:Ljava/lang/Object;

    invoke-static {}, LsH0;->i()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVM;

    invoke-interface {v0, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LjN;

    invoke-interface {v0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqH0$a;->c:LlN;

    iget-object v1, p0, LqH0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LqH0$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LqH0;)Z
    .locals 3

    iget-object v0, p0, LqH0$a;->b:LlN;

    iget-object v1, p0, LqH0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LqH0$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LqH0;->i(LqH0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LsH0;->d()LST0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
