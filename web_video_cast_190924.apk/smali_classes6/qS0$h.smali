.class final LqS0$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->E(Ljava/io/File;ZZZIZZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LqS0;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z


# direct methods
.method constructor <init>(LqS0;Ljava/io/File;ZZZIZZZLgq;)V
    .locals 0

    iput-object p1, p0, LqS0$h;->b:LqS0;

    iput-object p2, p0, LqS0$h;->c:Ljava/io/File;

    iput-boolean p3, p0, LqS0$h;->d:Z

    iput-boolean p4, p0, LqS0$h;->f:Z

    iput-boolean p5, p0, LqS0$h;->g:Z

    iput p6, p0, LqS0$h;->h:I

    iput-boolean p7, p0, LqS0$h;->i:Z

    iput-boolean p8, p0, LqS0$h;->j:Z

    iput-boolean p9, p0, LqS0$h;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 11

    new-instance p1, LqS0$h;

    iget-object v1, p0, LqS0$h;->b:LqS0;

    iget-object v2, p0, LqS0$h;->c:Ljava/io/File;

    iget-boolean v3, p0, LqS0$h;->d:Z

    iget-boolean v4, p0, LqS0$h;->f:Z

    iget-boolean v5, p0, LqS0$h;->g:Z

    iget v6, p0, LqS0$h;->h:I

    iget-boolean v7, p0, LqS0$h;->i:Z

    iget-boolean v8, p0, LqS0$h;->j:Z

    iget-boolean v9, p0, LqS0$h;->k:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LqS0$h;-><init>(LqS0;Ljava/io/File;ZZZIZZZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqS0$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LqS0$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LqS0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LqS0$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LqS0$h;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LqS0$h;->b:LqS0;

    iget-object v2, p0, LqS0$h;->c:Ljava/io/File;

    iget-boolean v3, p0, LqS0$h;->d:Z

    iget-boolean v4, p0, LqS0$h;->f:Z

    iget-boolean v5, p0, LqS0$h;->g:Z

    iget v6, p0, LqS0$h;->h:I

    iget-boolean v7, p0, LqS0$h;->i:Z

    iget-boolean v8, p0, LqS0$h;->j:Z

    iget-boolean v9, p0, LqS0$h;->k:Z

    invoke-virtual/range {v1 .. v9}, LqS0;->D(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
