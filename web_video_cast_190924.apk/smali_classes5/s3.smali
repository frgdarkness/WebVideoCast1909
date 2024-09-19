.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3$a;
    }
.end annotation


# static fields
.field public static final a:Ls3;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    sput-object v0, Ls3;->a:Ls3;

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls3;->b:Ljava/util/Set;

    const-string v0, "www"

    const-string v1, "www."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls3;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ls3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ls3;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Ls3;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;LVM;LTM;LVM;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotAdded"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls3;->a:Ls3;

    sget-object v6, Ls3$f;->d:Ls3$f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ls3;->g(Ljava/lang/String;LVM;LTM;LVM;LjN;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;LVM;LTM;LVM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Ls3$c;->d:Ls3$c;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Ls3$d;->d:Ls3$d;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Ls3$e;->d:Ls3$e;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ls3;->e(Ljava/lang/String;LVM;LTM;LVM;)V

    return-void
.end method

.method private final g(Ljava/lang/String;LVM;LTM;LVM;LjN;)V
    .locals 3

    invoke-virtual {p0}, Ls3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3$a;

    instance-of p5, p1, Ls3$a$b;

    if-eqz p5, :cond_1

    check-cast p1, Ls3$a$b;

    invoke-virtual {p1}, Ls3$a$b;->a()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p5

    if-eq p4, p5, :cond_0

    sget-object p3, Ls3;->a:Ls3;

    invoke-virtual {p1}, Ls3$a$b;->a()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ls3;->n(Ljava/util/Set;)V

    invoke-virtual {p1}, Ls3$a$b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ls3$a$a;

    if-eqz p2, :cond_2

    check-cast p1, Ls3$a$a;

    invoke-virtual {p1}, Ls3$a$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Ls3;Ljava/lang/String;LVM;LTM;LVM;LjN;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ls3$g;->d:Ls3$g;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ls3$h;->d:Ls3$h;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls3;->g(Ljava/lang/String;LVM;LTM;LVM;LjN;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->S0(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;LVM;LTM;LVM;)V
    .locals 7

    const-string v0, "address"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotAdded"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ls3$b;->d:Ls3$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ls3;->g(Ljava/lang/String;LVM;LTM;LVM;LjN;)V

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final l(Ljava/lang/String;LVM;)V
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ls3$i;->d:Ls3$i;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Ls3;->h(Ls3;Ljava/lang/String;LVM;LTM;LVM;LjN;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;LVM;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ls3$j;->d:Ls3$j;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Ls3;->h(Ls3;Ljava/lang/String;LVM;LTM;LVM;LjN;ILjava/lang/Object;)V

    return-void
.end method
