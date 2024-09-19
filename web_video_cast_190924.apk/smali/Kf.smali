.class public final LKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxQ;


# static fields
.field private static final f:LLw0;


# instance fields
.field final a:LqI;

.field private final b:Landroidx/media3/common/a;

.field private final c:LrX0;

.field private final d:LmR0$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLw0;

    invoke-direct {v0}, LLw0;-><init>()V

    sput-object v0, LKf;->f:LLw0;

    return-void
.end method

.method constructor <init>(LqI;Landroidx/media3/common/a;LrX0;LmR0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf;->a:LqI;

    iput-object p2, p0, LKf;->b:Landroidx/media3/common/a;

    iput-object p3, p0, LKf;->c:LrX0;

    iput-object p4, p0, LKf;->d:LmR0$a;

    iput-boolean p5, p0, LKf;->e:Z

    return-void
.end method


# virtual methods
.method public a(LrI;)Z
    .locals 2

    iget-object v0, p0, LKf;->a:LqI;

    sget-object v1, LKf;->f:LLw0;

    invoke-interface {v0, p1, v1}, LqI;->c(LrI;LLw0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(LsI;)V
    .locals 1

    iget-object v0, p0, LKf;->a:LqI;

    invoke-interface {v0, p1}, LqI;->b(LsI;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LKf;->a:LqI;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, LqI;->seek(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LKf;->a:LqI;

    invoke-interface {v0}, LqI;->e()LqI;

    move-result-object v0

    instance-of v1, v0, LKZ0;

    if-nez v1, :cond_1

    instance-of v0, v0, LiM;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LKf;->a:LqI;

    invoke-interface {v0}, LqI;->e()LqI;

    move-result-object v0

    instance-of v1, v0, Lg3;

    if-nez v1, :cond_1

    instance-of v1, v0, LC0;

    if-nez v1, :cond_1

    instance-of v1, v0, LG0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lgj0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()LxQ;
    .locals 7

    invoke-virtual {p0}, LKf;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LKf;->a:LqI;

    invoke-interface {v0}, LqI;->e()LqI;

    move-result-object v0

    iget-object v2, p0, LKf;->a:LqI;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LKf;->a:LqI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LO8;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, LKf;->a:LqI;

    instance-of v1, v0, Lwb1;

    if-eqz v1, :cond_1

    new-instance v0, Lwb1;

    iget-object v1, p0, LKf;->b:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v2, p0, LKf;->c:LrX0;

    iget-object v3, p0, LKf;->d:LmR0$a;

    iget-boolean v4, p0, LKf;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lwb1;-><init>(Ljava/lang/String;LrX0;LmR0$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lg3;

    if-eqz v1, :cond_2

    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LC0;

    if-eqz v1, :cond_3

    new-instance v0, LC0;

    invoke-direct {v0}, LC0;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LG0;

    if-eqz v1, :cond_4

    new-instance v0, LG0;

    invoke-direct {v0}, LG0;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lgj0;

    if-eqz v0, :cond_5

    new-instance v0, Lgj0;

    invoke-direct {v0}, Lgj0;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, LKf;

    iget-object v3, p0, LKf;->b:Landroidx/media3/common/a;

    iget-object v4, p0, LKf;->c:LrX0;

    iget-object v5, p0, LKf;->d:LmR0$a;

    iget-boolean v6, p0, LKf;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LKf;-><init>(LqI;Landroidx/media3/common/a;LrX0;LmR0$a;Z)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LKf;->a:LqI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
