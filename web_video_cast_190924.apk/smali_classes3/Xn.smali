.class public LXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/Map;

.field protected b:LsZ$b;

.field protected c:Lp00$a;

.field protected d:Lx71;

.field protected f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v2

    invoke-static {}, Lp00$a;->c()Lp00$a;

    move-result-object v3

    invoke-static {}, Lx71$b;->p()Lx71$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LXn;-><init>(Ljava/util/Map;LsZ$b;Lp00$a;Lx71;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;LsZ$b;Lp00$a;Lx71;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn;->a:Ljava/util/Map;

    iput-object p2, p0, LXn;->b:LsZ$b;

    iput-object p3, p0, LXn;->c:Lp00$a;

    iput-object p4, p0, LXn;->d:Lx71;

    iput-object p5, p0, LXn;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LWn;
    .locals 1

    iget-object v0, p0, LXn;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWn;

    return-object p1
.end method

.method public b()LsZ$b;
    .locals 1

    iget-object v0, p0, LXn;->b:LsZ$b;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LXn;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lp00$a;
    .locals 1

    iget-object v0, p0, LXn;->c:Lp00$a;

    return-object v0
.end method

.method public e()Lx71;
    .locals 1

    iget-object v0, p0, LXn;->d:Lx71;

    return-object v0
.end method

.method public f(LsZ$b;)V
    .locals 0

    iput-object p1, p0, LXn;->b:LsZ$b;

    return-void
.end method

.method public g(Lx71;)V
    .locals 0

    iput-object p1, p0, LXn;->d:Lx71;

    return-void
.end method
