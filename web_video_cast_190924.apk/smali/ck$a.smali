.class public final Lck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lck;

.field private final b:LbF0;

.field private final c:I

.field private d:Z

.field final synthetic f:Lck;


# direct methods
.method public constructor <init>(Lck;Lck;LbF0;I)V
    .locals 0

    iput-object p1, p0, Lck$a;->f:Lck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck$a;->a:Lck;

    iput-object p3, p0, Lck$a;->b:LbF0;

    iput p4, p0, Lck$a;->c:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lck$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->m(Lck;)LPf0$a;

    move-result-object v1

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->j(Lck;)[I

    move-result-object v0

    iget v2, p0, Lck$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->k(Lck;)[Landroidx/media3/common/a;

    move-result-object v0

    iget v3, p0, Lck$a;->c:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->l(Lck;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LPf0$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->i(Lck;)[Z

    move-result-object v0

    iget v1, p0, Lck$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->i(Lck;)[Z

    move-result-object v0

    iget v1, p0, Lck$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public f(LFL;LLu;I)I
    .locals 3

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-virtual {v0}, Lck;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->g(Lck;)LCc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-static {v0}, Lck;->g(Lck;)LCc;

    move-result-object v0

    iget v2, p0, Lck$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LCc;->g(I)I

    move-result v0

    iget-object v2, p0, Lck$a;->b:LbF0;

    invoke-virtual {v2}, LbF0;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lck$a;->a()V

    iget-object v0, p0, Lck$a;->b:LbF0;

    iget-object v1, p0, Lck$a;->f:Lck;

    iget-boolean v1, v1, Lck;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, LbF0;->T(LFL;LLu;IZ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-virtual {v0}, Lck;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lck$a;->b:LbF0;

    iget-object v1, p0, Lck$a;->f:Lck;

    iget-boolean v1, v1, Lck;->x:Z

    invoke-virtual {v0, v1}, LbF0;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Lck$a;->f:Lck;

    invoke-virtual {v0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lck$a;->b:LbF0;

    iget-object v1, p0, Lck$a;->f:Lck;

    iget-boolean v1, v1, Lck;->x:Z

    invoke-virtual {v0, p1, p2, v1}, LbF0;->F(JZ)I

    move-result p1

    iget-object p2, p0, Lck$a;->f:Lck;

    invoke-static {p2}, Lck;->g(Lck;)LCc;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lck$a;->f:Lck;

    invoke-static {p2}, Lck;->g(Lck;)LCc;

    move-result-object p2

    iget v0, p0, Lck$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LCc;->g(I)I

    move-result p2

    iget-object v0, p0, Lck$a;->b:LbF0;

    invoke-virtual {v0}, LbF0;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lck$a;->b:LbF0;

    invoke-virtual {p2, p1}, LbF0;->f0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lck$a;->a()V

    :cond_2
    return p1
.end method
