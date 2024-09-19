.class public abstract LcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcZ$a;
    }
.end annotation


# static fields
.field protected static final i:I

.field protected static final j:I

.field protected static final k:I

.field private static final l:LZH0;


# instance fields
.field protected final transient a:Lsi;

.field protected final transient b:Lhg;

.field protected c:Lqp0;

.field protected d:I

.field protected f:I

.field protected g:I

.field protected h:LZH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LcZ$a;->a()I

    move-result v0

    sput v0, LcZ;->i:I

    invoke-static {}, LWZ$a;->a()I

    move-result v0

    sput v0, LcZ;->j:I

    invoke-static {}, LjZ$b;->a()I

    move-result v0

    sput v0, LcZ;->k:I

    sget-object v0, Lly;->i:LgI0;

    sput-object v0, LcZ;->l:LZH0;

    return-void
.end method

.method public constructor <init>(Lqp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsi;->m()Lsi;

    move-result-object v0

    iput-object v0, p0, LcZ;->a:Lsi;

    invoke-static {}, Lhg;->A()Lhg;

    move-result-object v0

    iput-object v0, p0, LcZ;->b:Lhg;

    sget v0, LcZ;->i:I

    iput v0, p0, LcZ;->d:I

    sget v0, LcZ;->j:I

    iput v0, p0, LcZ;->f:I

    sget v0, LcZ;->k:I

    iput v0, p0, LcZ;->g:I

    sget-object v0, LcZ;->l:LZH0;

    iput-object v0, p0, LcZ;->h:LZH0;

    iput-object p1, p0, LcZ;->c:Lqp0;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)LnR;
    .locals 2

    new-instance v0, LnR;

    invoke-virtual {p0}, LcZ;->l()Llf;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LnR;-><init>(Llf;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected b(Ljava/io/Writer;LnR;)LjZ;
    .locals 3

    new-instance v0, LZd1;

    iget v1, p0, LcZ;->g:I

    iget-object v2, p0, LcZ;->c:Lqp0;

    invoke-direct {v0, p2, v1, v2, p1}, LZd1;-><init>(LnR;ILqp0;Ljava/io/Writer;)V

    iget-object p1, p0, LcZ;->h:LZH0;

    sget-object p2, LcZ;->l:LZH0;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, LkZ;->T0(LZH0;)LjZ;

    :cond_0
    return-object v0
.end method

.method protected c(Ljava/io/InputStream;LnR;)LWZ;
    .locals 6

    new-instance v0, Ljg;

    invoke-direct {v0, p2, p1}, Ljg;-><init>(LnR;Ljava/io/InputStream;)V

    iget v1, p0, LcZ;->f:I

    iget-object v2, p0, LcZ;->c:Lqp0;

    iget-object v3, p0, LcZ;->b:Lhg;

    iget-object v4, p0, LcZ;->a:Lsi;

    iget v5, p0, LcZ;->d:I

    invoke-virtual/range {v0 .. v5}, Ljg;->c(ILqp0;Lhg;Lsi;I)LWZ;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/io/Reader;LnR;)LWZ;
    .locals 7

    new-instance v6, LMA0;

    iget v2, p0, LcZ;->f:I

    iget-object v4, p0, LcZ;->c:Lqp0;

    iget-object v0, p0, LcZ;->a:Lsi;

    iget v1, p0, LcZ;->d:I

    invoke-virtual {v0, v1}, Lsi;->q(I)Lsi;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LMA0;-><init>(LnR;ILjava/io/Reader;Lqp0;Lsi;)V

    return-object v6
.end method

.method protected e([CIILnR;Z)LWZ;
    .locals 12

    move-object v0, p0

    new-instance v11, LMA0;

    iget v3, v0, LcZ;->f:I

    iget-object v5, v0, LcZ;->c:Lqp0;

    iget-object v1, v0, LcZ;->a:Lsi;

    iget v2, v0, LcZ;->d:I

    invoke-virtual {v1, v2}, Lsi;->q(I)Lsi;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, LMA0;-><init>(LnR;ILjava/io/Reader;Lqp0;Lsi;[CIIZ)V

    return-object v11
.end method

.method protected f(Ljava/io/OutputStream;LnR;)LjZ;
    .locals 3

    new-instance v0, LD11;

    iget v1, p0, LcZ;->g:I

    iget-object v2, p0, LcZ;->c:Lqp0;

    invoke-direct {v0, p2, v1, v2, p1}, LD11;-><init>(LnR;ILqp0;Ljava/io/OutputStream;)V

    iget-object p1, p0, LcZ;->h:LZH0;

    sget-object p2, LcZ;->l:LZH0;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, LkZ;->T0(LZH0;)LjZ;

    :cond_0
    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;LWY;LnR;)Ljava/io/Writer;
    .locals 1

    sget-object v0, LWY;->d:LWY;

    if-ne p2, v0, :cond_0

    new-instance p2, LG11;

    invoke-direct {p2, p3, p1}, LG11;-><init>(LnR;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, LWY;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected final h(Ljava/io/InputStream;LnR;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method protected final i(Ljava/io/OutputStream;LnR;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method protected final j(Ljava/io/Reader;LnR;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method protected final k(Ljava/io/Writer;LnR;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public l()Llf;
    .locals 2

    sget-object v0, LcZ$a;->f:LcZ$a;

    iget v1, p0, LcZ;->d:I

    invoke-virtual {v0, v1}, LcZ$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnf;->b()Llf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/io/OutputStream;LWY;)LjZ;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v0

    invoke-virtual {v0, p2}, LnR;->u(LWY;)V

    sget-object v1, LWY;->d:LWY;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, LcZ;->i(Ljava/io/OutputStream;LnR;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->f(Ljava/io/OutputStream;LnR;)LjZ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LcZ;->g(Ljava/io/OutputStream;LWY;LnR;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->k(Ljava/io/Writer;LnR;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->b(Ljava/io/Writer;LnR;)LjZ;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/io/Writer;)LjZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LcZ;->k(Ljava/io/Writer;LnR;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->b(Ljava/io/Writer;LnR;)LjZ;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/InputStream;)LWZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LcZ;->h(Ljava/io/InputStream;LnR;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->c(Ljava/io/InputStream;LnR;)LWZ;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/Reader;)LWZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LcZ;->j(Ljava/io/Reader;LnR;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LcZ;->d(Ljava/io/Reader;LnR;)LWZ;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)LWZ;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LcZ;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LcZ;->a(Ljava/lang/Object;Z)LnR;

    move-result-object v4

    invoke-virtual {v4, v3}, LnR;->i(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LcZ;->e([CIILnR;Z)LWZ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LcZ;->q(Ljava/io/Reader;)LWZ;

    move-result-object p1

    return-object p1
.end method

.method public s()Lqp0;
    .locals 1

    iget-object v0, p0, LcZ;->c:Lqp0;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Lqp0;)LcZ;
    .locals 0

    iput-object p1, p0, LcZ;->c:Lqp0;

    return-object p0
.end method
