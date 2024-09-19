.class public LHX0;
.super Lq00;
.source "SourceFile"


# instance fields
.field protected final c:Lq00;

.field protected final d:LyZ;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lq00;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, LHX0;->c:Lq00;

    sget-object v0, LyZ;->g:LyZ;

    iput-object v0, p0, LHX0;->d:LyZ;

    return-void
.end method

.method protected constructor <init>(LHX0;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lq00;-><init>(II)V

    iput-object p1, p0, LHX0;->c:Lq00;

    iget-object p1, p1, LHX0;->d:LyZ;

    iput-object p1, p0, LHX0;->d:LyZ;

    return-void
.end method

.method protected constructor <init>(Lq00;LyZ;)V
    .locals 1

    invoke-direct {p0, p1}, Lq00;-><init>(Lq00;)V

    invoke-virtual {p1}, Lq00;->e()Lq00;

    move-result-object v0

    iput-object v0, p0, LHX0;->c:Lq00;

    invoke-virtual {p1}, Lq00;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHX0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lq00;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LHX0;->f:Ljava/lang/Object;

    iput-object p2, p0, LHX0;->d:LyZ;

    return-void
.end method

.method public static m(Lq00;)LHX0;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, LHX0;

    invoke-direct {p0}, LHX0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LHX0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHX0;-><init>(Lq00;LyZ;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHX0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHX0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lq00;
    .locals 1

    iget-object v0, p0, LHX0;->c:Lq00;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHX0;->f:Ljava/lang/Object;

    return-void
.end method

.method public k()LHX0;
    .locals 3

    new-instance v0, LHX0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, LHX0;-><init>(LHX0;II)V

    return-object v0
.end method

.method public l()LHX0;
    .locals 3

    new-instance v0, LHX0;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, LHX0;-><init>(LHX0;II)V

    return-object v0
.end method

.method public n()LHX0;
    .locals 3

    iget-object v0, p0, LHX0;->c:Lq00;

    instance-of v1, v0, LHX0;

    if-eqz v1, :cond_0

    check-cast v0, LHX0;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LHX0;

    invoke-direct {v0}, LHX0;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, LHX0;

    iget-object v2, p0, LHX0;->d:LyZ;

    invoke-direct {v1, v0, v2}, LHX0;-><init>(Lq00;LyZ;)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHX0;->e:Ljava/lang/String;

    return-void
.end method
