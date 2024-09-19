.class public Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/p3;

.field private b:Lcom/ironsource/xn;

.field private c:Lcom/ironsource/hq;

.field private d:Z

.field private e:Lcom/ironsource/h3;

.field private f:Lcom/ironsource/n3;

.field private g:Lcom/ironsource/m3;

.field private h:Lcom/ironsource/al;

.field private i:Lcom/ironsource/b3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/p3;

    invoke-direct {v0}, Lcom/ironsource/p3;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/p3;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p3;Lcom/ironsource/xn;Lcom/ironsource/hq;ZLcom/ironsource/h3;Lcom/ironsource/n3;Lcom/ironsource/m3;Lcom/ironsource/al;Lcom/ironsource/b3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/p3;

    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/ironsource/xn;

    iput-object p3, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/hq;

    iput-boolean p4, p0, Lcom/ironsource/d3;->d:Z

    iput-object p5, p0, Lcom/ironsource/d3;->e:Lcom/ironsource/h3;

    iput-object p6, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    iput-object p7, p0, Lcom/ironsource/d3;->g:Lcom/ironsource/m3;

    iput-object p8, p0, Lcom/ironsource/d3;->h:Lcom/ironsource/al;

    iput-object p9, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/b3;

    iput-object p10, p0, Lcom/ironsource/d3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/b3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/b3;

    return-object v0
.end method

.method public c()Lcom/ironsource/h3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->e:Lcom/ironsource/h3;

    return-object v0
.end method

.method public d()Lcom/ironsource/m3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->g:Lcom/ironsource/m3;

    return-object v0
.end method

.method public e()Lcom/ironsource/n3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/d3;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/p3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/p3;

    return-object v0
.end method

.method public h()Lcom/ironsource/al;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->h:Lcom/ironsource/al;

    return-object v0
.end method

.method public i()Lcom/ironsource/xn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->b:Lcom/ironsource/xn;

    return-object v0
.end method

.method public j()Lcom/ironsource/hq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/hq;

    return-object v0
.end method
