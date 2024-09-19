.class LQv0$a;
.super LLL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQv0;->E(LRK0;)LQv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:LkX0$c;

.field final synthetic h:LQv0;


# direct methods
.method constructor <init>(LQv0;LkX0;)V
    .locals 0

    iput-object p1, p0, LQv0$a;->h:LQv0;

    invoke-direct {p0, p2}, LLL;-><init>(LkX0;)V

    new-instance p1, LkX0$c;

    invoke-direct {p1}, LkX0$c;-><init>()V

    iput-object p1, p0, LQv0$a;->g:LkX0$c;

    return-void
.end method


# virtual methods
.method public g(ILkX0$b;Z)LkX0$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LLL;->g(ILkX0$b;Z)LkX0$b;

    move-result-object p1

    iget p3, p1, LkX0$b;->c:I

    iget-object v0, p0, LQv0$a;->g:LkX0$c;

    invoke-super {p0, p3, v0}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p3

    invoke-virtual {p3}, LkX0$c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v1, p2, LkX0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, LkX0$b;->b:Ljava/lang/Object;

    iget v3, p2, LkX0$b;->c:I

    iget-wide v4, p2, LkX0$b;->d:J

    iget-wide v6, p2, LkX0$b;->e:J

    sget-object v8, LF2;->g:LF2;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, LkX0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLF2;Z)LkX0$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, LkX0$b;->f:Z

    :goto_0
    return-object p1
.end method
