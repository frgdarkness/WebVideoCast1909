.class public final Ll20;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20$c;,
        Ll20$d;
    }
.end annotation


# static fields
.field private static final e:Ll20$c;


# instance fields
.field private final b:Lxq;

.field private final c:LWt;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll20$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll20$c;-><init>(Ljx;)V

    sput-object v0, Ll20;->e:Ll20$c;

    return-void
.end method

.method public constructor <init>(Lxq;LWt;)V
    .locals 1

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgs0;-><init>()V

    iput-object p1, p0, Ll20;->b:Lxq;

    iput-object p2, p0, Ll20;->c:LWt;

    const/high16 p1, -0x80000000

    iput p1, p0, Ll20;->d:I

    new-instance p1, Ll20$a;

    invoke-direct {p1, p0}, Ll20$a;-><init>(Ll20;)V

    invoke-virtual {p2, p1}, LWt;->a(LWt$f;)V

    new-instance p1, Ll20$b;

    invoke-direct {p1, p0}, Ll20$b;-><init>(Ll20;)V

    invoke-virtual {p0, p1}, Lgs0;->g(LTM;)V

    return-void
.end method

.method private final j(Lgs0$a;)I
    .locals 1

    instance-of v0, p1, Lgs0$a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Ll20;->c:LWt;

    invoke-virtual {v0}, LWt;->c()LWt$g;

    move-result-object v0

    sget-object v1, LWt$g;->a:LWt$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lis0;)Ljava/lang/Object;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll20;->c:LWt;

    invoke-virtual {v0}, LWt;->c()LWt$g;

    move-result-object v0

    sget-object v1, Ll20$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lis0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lis0;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ll20;->i()LWt;

    move-result-object v0

    invoke-virtual {v0, p1}, LWt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lis0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lis0;->a(Lis0;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lis0;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkl;->l(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1}, Lis0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs0$b$a;

    invoke-virtual {v4}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkl;->l(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_5

    invoke-virtual {p1}, Lis0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs0$b$a;

    invoke-virtual {v4}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lis0;->c(I)Lgs0$b$a;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public f(Lgs0$a;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgs0$a$d;

    if-eqz v0, :cond_0

    sget-object v0, LI30;->a:LI30;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgs0$a$a;

    if-eqz v0, :cond_1

    sget-object v0, LI30;->c:LI30;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgs0$a$c;

    if-eqz v0, :cond_3

    sget-object v0, LI30;->b:LI30;

    goto :goto_0

    :goto_1
    iget v0, p0, Ll20;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ll20;->j(Lgs0$a;)I

    move-result v0

    iput v0, p0, Ll20;->d:I

    :cond_2
    new-instance v0, LWt$h;

    invoke-virtual {p1}, Lgs0$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v4

    invoke-virtual {p1}, Lgs0$a;->c()Z

    move-result v5

    iget v6, p0, Ll20;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LWt$h;-><init>(LI30;Ljava/lang/Object;IZI)V

    iget-object v1, p0, Ll20;->b:Lxq;

    new-instance v2, Ll20$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ll20$e;-><init>(Ll20;LWt$h;Lgs0$a;Lgq;)V

    invoke-static {v1, v2, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public final i()LWt;
    .locals 1

    iget-object v0, p0, Ll20;->c:LWt;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Ll20;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput p1, p0, Ll20;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page size is already set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll20;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
