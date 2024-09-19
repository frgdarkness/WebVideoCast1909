.class public final LIf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LmR0$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    iput-object v0, p0, LIf$b;->a:LmR0$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-boolean v0, p0, LIf$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LIf$b;->a:LmR0$a;

    invoke-interface {v0, p1}, LmR0$a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, LIf$b;->a:LmR0$a;

    invoke-interface {v1, p1}, LmR0$a;->b(Landroidx/media3/common/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->o0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(ILandroidx/media3/common/a;ZLjava/util/List;LHY0;Lvu0;)LYj;
    .locals 7

    iget-object p6, p2, Landroidx/media3/common/a;->l:Ljava/lang/String;

    invoke-static {p6}, LLh0;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, LIf$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, LZQ0;

    iget-object p4, p0, LIf$b;->a:LmR0$a;

    invoke-interface {p4, p2}, LmR0$a;->c(Landroidx/media3/common/a;)LmR0;

    move-result-object p4

    invoke-direct {p3, p4, p2}, LZQ0;-><init>(LmR0;Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, LLh0;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, LIf$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, LAa0;

    iget-object p4, p0, LIf$b;->a:LmR0$a;

    invoke-direct {p3, p4, v1}, LAa0;-><init>(LmR0$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, LnY;

    invoke-direct {p3, v1}, LnY;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lsw0;

    invoke-direct {p3}, Lsw0;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, LIf$b;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance p3, LiM;

    iget-object v1, p0, LIf$b;->a:LmR0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LiM;-><init>(LmR0$a;ILrX0;LyY0;Ljava/util/List;LHY0;)V

    :goto_1
    iget-boolean p4, p0, LIf$b;->b:Z

    if-eqz p4, :cond_8

    invoke-static {p6}, LLh0;->r(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p3}, LqI;->e()LqI;

    move-result-object p4

    instance-of p4, p4, LiM;

    if-nez p4, :cond_8

    invoke-interface {p3}, LqI;->e()LqI;

    move-result-object p4

    instance-of p4, p4, LAa0;

    if-nez p4, :cond_8

    new-instance p4, LvR0;

    iget-object p5, p0, LIf$b;->a:LmR0$a;

    invoke-direct {p4, p3, p5}, LvR0;-><init>(LqI;LmR0$a;)V

    move-object p3, p4

    :cond_8
    new-instance p4, LIf;

    invoke-direct {p4, p3, p1, p2}, LIf;-><init>(LqI;ILandroidx/media3/common/a;)V

    return-object p4
.end method
