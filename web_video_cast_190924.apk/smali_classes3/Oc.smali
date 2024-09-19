.class public final LOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ljava/util/TimeZone;


# instance fields
.field protected final a:Lhk;

.field protected final b:LK4;

.field protected final c:Li01;

.field protected final d:Ls01;

.field protected final f:Ljava/text/DateFormat;

.field protected final g:Ljava/util/Locale;

.field protected final h:Ljava/util/TimeZone;

.field protected final i:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LOc;->j:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lhk;LK4;Lkz0;Li01;Ls01;Ljava/text/DateFormat;LzP;Ljava/util/Locale;Ljava/util/TimeZone;Lzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc;->a:Lhk;

    iput-object p2, p0, LOc;->b:LK4;

    iput-object p4, p0, LOc;->c:Li01;

    iput-object p5, p0, LOc;->d:Ls01;

    iput-object p6, p0, LOc;->f:Ljava/text/DateFormat;

    iput-object p8, p0, LOc;->g:Ljava/util/Locale;

    iput-object p9, p0, LOc;->h:Ljava/util/TimeZone;

    iput-object p10, p0, LOc;->i:Lzb;

    return-void
.end method


# virtual methods
.method public a()LK4;
    .locals 1

    iget-object v0, p0, LOc;->b:LK4;

    return-object v0
.end method

.method public b()Lzb;
    .locals 1

    iget-object v0, p0, LOc;->i:Lzb;

    return-object v0
.end method

.method public c()Lhk;
    .locals 1

    iget-object v0, p0, LOc;->a:Lhk;

    return-object v0
.end method

.method public d()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LOc;->f:Ljava/text/DateFormat;

    return-object v0
.end method

.method public e()LzP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LOc;->g:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Lkz0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LOc;->h:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    sget-object v0, LOc;->j:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public i()Li01;
    .locals 1

    iget-object v0, p0, LOc;->c:Li01;

    return-object v0
.end method

.method public j()Ls01;
    .locals 1

    iget-object v0, p0, LOc;->d:Ls01;

    return-object v0
.end method

.method public k(LK4;)LOc;
    .locals 12

    iget-object v0, p0, LOc;->b:LK4;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOc;

    iget-object v2, p0, LOc;->a:Lhk;

    iget-object v5, p0, LOc;->c:Li01;

    iget-object v6, p0, LOc;->d:Ls01;

    iget-object v7, p0, LOc;->f:Ljava/text/DateFormat;

    iget-object v9, p0, LOc;->g:Ljava/util/Locale;

    iget-object v10, p0, LOc;->h:Ljava/util/TimeZone;

    iget-object v11, p0, LOc;->i:Lzb;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, LOc;-><init>(Lhk;LK4;Lkz0;Li01;Ls01;Ljava/text/DateFormat;LzP;Ljava/util/Locale;Ljava/util/TimeZone;Lzb;)V

    return-object v0
.end method

.method public l(Lhk;)LOc;
    .locals 12

    iget-object v0, p0, LOc;->a:Lhk;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOc;

    iget-object v3, p0, LOc;->b:LK4;

    iget-object v5, p0, LOc;->c:Li01;

    iget-object v6, p0, LOc;->d:Ls01;

    iget-object v7, p0, LOc;->f:Ljava/text/DateFormat;

    iget-object v9, p0, LOc;->g:Ljava/util/Locale;

    iget-object v10, p0, LOc;->h:Ljava/util/TimeZone;

    iget-object v11, p0, LOc;->i:Lzb;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LOc;-><init>(Lhk;LK4;Lkz0;Li01;Ls01;Ljava/text/DateFormat;LzP;Ljava/util/Locale;Ljava/util/TimeZone;Lzb;)V

    return-object v0
.end method

.method public m(LK4;)LOc;
    .locals 1

    iget-object v0, p0, LOc;->b:LK4;

    invoke-static {p1, v0}, LL4;->A0(LK4;LK4;)LK4;

    move-result-object p1

    invoke-virtual {p0, p1}, LOc;->k(LK4;)LOc;

    move-result-object p1

    return-object p1
.end method
