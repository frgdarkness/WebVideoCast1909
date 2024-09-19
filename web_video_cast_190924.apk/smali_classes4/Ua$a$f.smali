.class final LUa$a$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa$a;->c(LMQ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LMQ0;

.field final synthetic f:Lwi0;


# direct methods
.method constructor <init>(LMQ0;Lwi0;)V
    .locals 0

    iput-object p1, p0, LUa$a$f;->d:LMQ0;

    iput-object p2, p0, LUa$a$f;->f:Lwi0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUa$a$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, LUa$a$f;->d:LMQ0;

    iget-object v1, p0, LUa$a$f;->f:Lwi0;

    sget-object v2, Lwi0;->b:Lwi0;

    if-eq v1, v2, :cond_1

    sget-object v2, Lwi0;->c:Lwi0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, LMQ0;->request(J)V

    return-void
.end method
