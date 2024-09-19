.class public abstract Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$c;,
        Lsz0$a;,
        Lsz0$e;,
        Lsz0$b;,
        Lsz0$f;,
        Lsz0$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method protected constructor <init>(Lsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lsz0;->a:Z

    iput-boolean p1, p0, Lsz0;->a:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz0;->a:Z

    return-void
.end method

.method public static a()Lsz0;
    .locals 1

    sget-object v0, Lsz0$b;->b:Lsz0$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, LnI0;->B(Ljava/lang/Class;LBd;)Lo00;

    move-result-object p2

    new-instance p3, Lsz0$d;

    invoke-virtual {p0, p1, p2}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lsz0$d;-><init>(Lo00;Lsz0;)V

    return-object p3
.end method

.method public final c(LPX;LnI0;LBd;)Lsz0$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, LnI0;->F(LPX;LBd;)Lo00;

    move-result-object p2

    new-instance p3, Lsz0$d;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lsz0$d;-><init>(Lo00;Lsz0;)V

    return-object p3
.end method

.method public final d(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, LnI0;->G(Ljava/lang/Class;LBd;)Lo00;

    move-result-object p2

    new-instance p3, Lsz0$d;

    invoke-virtual {p0, p1, p2}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lsz0$d;-><init>(Lo00;Lsz0;)V

    return-object p3
.end method

.method public final e(LPX;LnI0;LBd;)Lsz0$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object p2

    new-instance p3, Lsz0$d;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lsz0$d;-><init>(Lo00;Lsz0;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object p2

    new-instance p3, Lsz0$d;

    invoke-virtual {p0, p1, p2}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lsz0$d;-><init>(Lo00;Lsz0;)V

    return-object p3
.end method

.method public abstract g(Ljava/lang/Class;Lo00;)Lsz0;
.end method

.method public abstract h(Ljava/lang/Class;)Lo00;
.end method
