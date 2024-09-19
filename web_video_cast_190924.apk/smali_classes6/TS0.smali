.class public final LTS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTS0$a;,
        LTS0$b;,
        LTS0$c;,
        LTS0$d;
    }
.end annotation


# static fields
.field public static final k:LTS0$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LqS0$d;

.field private final c:LaT0;

.field private final d:Lmc0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private h:Lv70;

.field private final i:LIS0;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTS0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTS0$a;-><init>(Ljx;)V

    sput-object v0, LTS0;->k:LTS0$a;

    const-class v0, LTS0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTS0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS0;->a:Landroid/content/Context;

    iput-object p2, p0, LTS0;->b:LqS0$d;

    iput-object p3, p0, LTS0;->c:LaT0;

    iput-object p4, p0, LTS0;->d:Lmc0;

    iput-object p5, p0, LTS0;->e:Ljava/lang/String;

    iput-object p6, p0, LTS0;->f:Ljava/lang/Integer;

    iput-object p7, p0, LTS0;->g:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, LIS0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIS0;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTS0;->i:LIS0;

    sget-object p2, LkT0;->b:LkT0$a;

    invoke-virtual {p2, p1}, LkT0$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final A(LGS0;)LJ6;
    .locals 2

    sget-object v0, LTS0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->d0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "v n.a."

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LJ6;->b:LJ6$a;

    invoke-virtual {v0, p1}, LJ6$a;->a(Ljava/lang/String;)LJ6;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method private final C(LGS0;)LnT0;
    .locals 1

    sget-object v0, LkT0;->b:LkT0$a;

    invoke-virtual {v0}, LkT0$a;->a()LkT0;

    move-result-object v0

    invoke-virtual {v0, p1}, LkT0;->g(LGS0;)LnT0;

    move-result-object p1

    return-object p1
.end method

.method private final D(Lgq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LTS0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTS0$e;

    iget v1, v0, LTS0$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTS0$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTS0$e;

    invoke-direct {v0, p0, p1}, LTS0$e;-><init>(LTS0;Lgq;)V

    :goto_0
    iget-object p1, v0, LTS0$e;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LTS0$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LTS0$e;->b:Ljava/lang/Object;

    check-cast v1, LTS0;

    iget-object v0, v0, LTS0$e;->a:Ljava/lang/Object;

    check-cast v0, LTS0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LGS0;->c:LGS0;

    invoke-direct {p0, p1}, LTS0;->A(LGS0;)LJ6;

    move-result-object p1

    sget-object v2, LcS0;->a:LcS0;

    iget-object v4, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {v4}, Lx40;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    iput-object p0, v0, LTS0$e;->a:Ljava/lang/Object;

    iput-object p0, v0, LTS0$e;->b:Ljava/lang/Object;

    iput v3, v0, LTS0$e;->f:I

    invoke-virtual {v2, p1, v4, v0}, LcS0;->d(LJ6;Ljava/util/Locale;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZR0;

    new-instance v6, LTS0$a$b;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v4, v7, v8, v5}, LTS0$a$b;-><init>(LZR0;ZILjx;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v1, LTS0;->j:Ljava/util/List;

    iget-object p1, v0, LTS0;->a:Landroid/content/Context;

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "subtitles_lang"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_6

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, LTS0;->k:LTS0$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LTS0$a;->a(LTS0$a;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-direct {v0, p1}, LTS0;->Q(Ljava/util/List;)V

    invoke-direct {v0}, LTS0;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "en"

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LTS0;->Q(Ljava/util/List;)V

    :cond_7
    iget-object p1, v0, LTS0;->i:LIS0;

    iget-object p1, p1, LIS0;->e:Landroid/widget/TextView;

    invoke-direct {v0}, LTS0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final E()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LTS0;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTS0$a$b;

    invoke-virtual {v3}, LTS0$a$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTS0$a$b;

    invoke-virtual {v2}, LTS0$a$b;->a()LZR0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, LTS0;->E()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, LTS0$m;->d:LTS0$m;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final G()Z
    .locals 3

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_subtitles_search_fill_name_with_media_title"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final H()Z
    .locals 1

    invoke-direct {p0}, LTS0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTS0;->d:Lmc0;

    invoke-virtual {v0}, Lmc0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final I()Z
    .locals 3

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_subtitles_search_remember_searches"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final J()Ljava/util/List;
    .locals 7

    new-instance v6, LJS0;

    sget-object v1, LGS0;->c:LGS0;

    invoke-direct {p0, v1}, LTS0;->A(LGS0;)LJ6;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJS0;-><init>(LGS0;LJ6;LES0;ILjx;)V

    invoke-static {v6}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final K(Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, LTS0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LTS0$f;-><init>(Ljava/util/List;LTS0;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final L(LGS0;LnT0;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LTS0$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTS0$g;

    iget v1, v0, LTS0$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTS0$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LTS0$g;

    invoke-direct {v0, p0, p3}, LTS0$g;-><init>(LTS0;Lgq;)V

    :goto_0
    iget-object p3, v0, LTS0$g;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LTS0$g;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LTS0$g;->a:Ljava/lang/Object;

    check-cast p1, LGS0;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    instance-of p3, p2, LnT0$a;

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored credentials exist for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will log in."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object p3, LUR0;->a:LUR0;

    invoke-direct {p0, p1}, LTS0;->A(LGS0;)LJ6;

    move-result-object v2

    new-instance v3, LQ31$b;

    move-object v6, p2

    check-cast v6, LnT0$a;

    invoke-virtual {v6}, LnT0$a;->b()Ljava/lang/String;

    move-result-object v6

    check-cast p2, LnT0$a;

    invoke-virtual {p2}, LnT0$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v6, p2}, LQ31$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LTS0$g;->a:Ljava/lang/Object;

    iput v5, v0, LTS0$g;->d:I

    invoke-virtual {p3, v2, v3, p1, v0}, LUR0;->g(LJ6;LQ31$b;LGS0;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_1
    sget-object p3, LTS0;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not log in to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LUR0;->a:LUR0;

    const/4 p3, 0x0

    iput-object p3, v0, LTS0$g;->a:Ljava/lang/Object;

    iput v4, v0, LTS0$g;->d:I

    invoke-virtual {p2, p1, v0}, LUR0;->l(LGS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No stored credentials exist for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Will not log in."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LUR0;->a:LUR0;

    iput v3, v0, LTS0$g;->d:I

    invoke-virtual {p2, p1, v0}, LUR0;->l(LGS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc0;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    instance-of v1, v0, LTS0$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTS0$h;

    iget v2, v1, LTS0$h;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTS0$h;->d:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LTS0$h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LTS0$h;-><init>(LTS0;Lgq;)V

    :goto_0
    iget-object v0, v1, LTS0$h;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LTS0$h;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, LTS0$h;->a:Ljava/lang/Object;

    check-cast v1, LKS0;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v0, LKS0;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LKS0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjx;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LKS0;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v4, p5

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LKS0;->k(Ljava/lang/String;)V

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LKS0;->l(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LKS0;->f(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v4}, LKS0;->h(Ljava/util/List;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v6, LTS0$i;

    const/4 v7, 0x0

    move-object/from16 v8, p6

    invoke-direct {v6, v8, v0, v7}, LTS0$i;-><init>(Lmc0;LKS0;Lgq;)V

    iput-object v0, v1, LTS0$h;->a:Ljava/lang/Object;

    iput v5, v1, LTS0$h;->d:I

    invoke-static {v4, v6, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method private final N(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;)V
    .locals 9

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, LTS0$j;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LTS0$j;-><init>(LaT0;LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final O(Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "pref_last_used_name"

    invoke-direct {p0, v0, v5}, LTS0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "pref_last_used_season"

    invoke-direct {p0, v0, v6}, LTS0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "pref_last_used_episode"

    invoke-direct {p0, v0, v7}, LTS0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "pref_last_used_imdb_id"

    invoke-direct {p0, v0, v8}, LTS0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LTS0;->E()Ljava/util/List;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LTS0;->P(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private final P(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p10

    instance-of v1, v0, LTS0$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTS0$k;

    iget v2, v1, LTS0$k;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTS0$k;->j:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LTS0$k;

    invoke-direct {v1, v9, v0}, LTS0$k;-><init>(LTS0;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LTS0$k;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, LTS0$k;->j:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, LTS0$k;->f:Ljava/lang/Object;

    check-cast v2, LKS0;

    iget-object v3, v0, LTS0$k;->d:Ljava/lang/Object;

    check-cast v3, Lmc0;

    iget-object v4, v0, LTS0$k;->c:Ljava/lang/Object;

    check-cast v4, LqS0$d;

    iget-object v5, v0, LTS0$k;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v0, v0, LTS0$k;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LTS0;

    :try_start_0
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSR0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, LTS0$k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LTS0$k;->f:Ljava/lang/Object;

    check-cast v3, LKS0;

    iget-object v4, v0, LTS0$k;->d:Ljava/lang/Object;

    check-cast v4, Lmc0;

    iget-object v5, v0, LTS0$k;->c:Ljava/lang/Object;

    check-cast v5, LqS0$d;

    iget-object v6, v0, LTS0$k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    iget-object v7, v0, LTS0$k;->a:Ljava/lang/Object;

    check-cast v7, LTS0;

    :try_start_1
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LSR0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, LTS0$k;->g:Ljava/lang/Object;

    check-cast v2, LKS0;

    iget-object v3, v0, LTS0$k;->f:Ljava/lang/Object;

    check-cast v3, Lmc0;

    iget-object v4, v0, LTS0$k;->d:Ljava/lang/Object;

    check-cast v4, LaT0;

    iget-object v5, v0, LTS0$k;->c:Ljava/lang/Object;

    check-cast v5, LqS0$d;

    iget-object v6, v0, LTS0$k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    iget-object v7, v0, LTS0$k;->a:Ljava/lang/Object;

    check-cast v7, LTS0;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, LTS0$k;->f:Ljava/lang/Object;

    check-cast v2, Lmc0;

    iget-object v3, v0, LTS0$k;->d:Ljava/lang/Object;

    check-cast v3, LaT0;

    iget-object v4, v0, LTS0$k;->c:Ljava/lang/Object;

    check-cast v4, LqS0$d;

    iget-object v5, v0, LTS0$k;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v6, v0, LTS0$k;->a:Ljava/lang/Object;

    check-cast v6, LTS0;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_2

    :cond_5
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, v9, LTS0;->i:LIS0;

    iget-object v1, v1, LIS0;->j:LgT0;

    invoke-virtual {v1}, LgT0;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v9, v14, v15, v15}, LTS0;->e0(ZZZ)V

    iput-object v9, v0, LTS0$k;->a:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v0, LTS0$k;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v0, LTS0$k;->c:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v0, LTS0$k;->d:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v0, LTS0$k;->f:Ljava/lang/Object;

    iput v14, v0, LTS0$k;->j:I

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p4

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, LTS0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc0;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object v7, v9

    :goto_2
    check-cast v1, LKS0;

    invoke-direct {v7}, LTS0;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    iput-object v7, v0, LTS0$k;->a:Ljava/lang/Object;

    iput-object v5, v0, LTS0$k;->b:Ljava/lang/Object;

    iput-object v4, v0, LTS0$k;->c:Ljava/lang/Object;

    iput-object v3, v0, LTS0$k;->d:Ljava/lang/Object;

    iput-object v2, v0, LTS0$k;->f:Ljava/lang/Object;

    iput-object v1, v0, LTS0$k;->g:Ljava/lang/Object;

    iput v13, v0, LTS0$k;->j:I

    invoke-interface {v3, v1, v0}, LaT0;->a(LKS0;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :cond_8
    invoke-direct {v7, v5, v4, v3, v2}, LTS0;->N(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;)V

    :cond_9
    move-object v6, v7

    :try_start_2
    sget-object v3, LTS0;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Will search Subtitles with criteria: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v6}, LTS0;->J()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJS0;

    invoke-virtual {v13}, LJS0;->c()LGS0;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v6, v0, LTS0$k;->a:Ljava/lang/Object;

    iput-object v5, v0, LTS0$k;->b:Ljava/lang/Object;

    iput-object v4, v0, LTS0$k;->c:Ljava/lang/Object;

    iput-object v2, v0, LTS0$k;->d:Ljava/lang/Object;

    iput-object v1, v0, LTS0$k;->f:Ljava/lang/Object;

    iput-object v3, v0, LTS0$k;->g:Ljava/lang/Object;

    iput v12, v0, LTS0$k;->j:I

    invoke-direct {v6, v8, v0}, LTS0;->K(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    sget-object v7, LUR0;->a:LUR0;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v6, v0, LTS0$k;->a:Ljava/lang/Object;

    iput-object v5, v0, LTS0$k;->b:Ljava/lang/Object;

    iput-object v4, v0, LTS0$k;->c:Ljava/lang/Object;

    iput-object v3, v0, LTS0$k;->d:Ljava/lang/Object;

    iput-object v1, v0, LTS0$k;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, LTS0$k;->g:Ljava/lang/Object;

    iput v11, v0, LTS0$k;->j:I

    invoke-virtual {v7, v2, v1, v0}, LUR0;->n(Ljava/util/Set;LKS0;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    move-object v2, v1

    move-object v1, v0

    :goto_6
    move-object v0, v1

    check-cast v0, LeT0;

    invoke-direct {v6, v0}, LTS0;->U(LeT0;)V

    check-cast v1, LeT0;

    iget-object v0, v6, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v7, v6, LTS0;->a:Landroid/content/Context;

    invoke-static {v7}, Lx40;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v2, v0, v7}, LeT0;->d(LKS0;ZLjava/util/Locale;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LBS0;

    invoke-virtual {v7}, LBS0;->b()LXR0;

    move-result-object v8

    sget-object v10, LXR0;->j:LXR0;

    if-ne v8, v10, :cond_e

    invoke-virtual {v7}, LBS0;->g()LGS0;

    move-result-object v8

    invoke-virtual {v8}, LGS0;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, LTS0;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignored Subtitles option due to format not specified: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, LTS0$b;

    new-instance v2, LTS0$l;

    invoke-direct {v2, v6, v4, v3, v5}, LTS0$l;-><init>(LTS0;LqS0$d;Lmc0;Landroid/app/Dialog;)V

    invoke-direct {v0, v6, v1, v2}, LTS0$b;-><init>(LTS0;Ljava/util/List;LTS0$c;)V

    iget-object v2, v6, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->j:LgT0;

    iget-object v3, v2, LgT0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    iget-object v5, v6, LTS0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, v2, LgT0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v6, v15, v15, v14}, LTS0;->e0(ZZZ)V

    goto :goto_a

    :cond_10
    invoke-direct {v6, v15, v14, v15}, LTS0;->e0(ZZZ)V
    :try_end_2
    .catch LSR0; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, LTS0;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v6, LTS0;->a:Landroid/content/Context;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->w0:I

    invoke-static {v0, v1, v2}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_a
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private final Q(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LTS0;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTS0$a$b;

    invoke-virtual {v1}, LTS0$a$b;->a()LZR0;

    move-result-object v2

    invoke-virtual {v2}, LZR0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, LTS0$a$b;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R([Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LTS0;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    check-cast v2, LTS0$a$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lt8;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, LTS0$a$b;->c(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final S(Ljava/lang/String;LGS0;LTS0$a$a;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provider"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "premium"

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/android/utils/a$a;->H()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "premiumWithoutTempTrial"

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/android/utils/a$a;->D()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, LTS0;->l:Ljava/lang/String;

    const-string p3, "Event could not be sent"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final T(LtT0;)V
    .locals 2

    instance-of v0, p1, LtT0$b;

    if-eqz v0, :cond_0

    sget-object v0, LTS0$a$a;->a:LTS0$a$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LtT0$a;

    if-eqz v0, :cond_1

    sget-object v0, LTS0$a$a;->b:LTS0$a$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LtT0$c;

    if-eqz v0, :cond_2

    sget-object v0, LTS0$a$a;->c:LTS0$a$a;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LtT0$d;

    if-eqz v0, :cond_3

    sget-object v0, LTS0$a$a;->a:LTS0$a$a;

    :goto_0
    const-string v1, "subtitles_android_download"

    invoke-interface {p1}, LtT0;->getProvider()LGS0;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, LTS0;->S(Ljava/lang/String;LGS0;LTS0$a$a;)V

    return-void

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method private final U(LeT0;)V
    .locals 3

    invoke-virtual {p1}, LeT0;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFS0;

    instance-of v1, v0, LFS0$b;

    if-eqz v1, :cond_0

    sget-object v1, LTS0$a$a;->a:LTS0$a$a;

    goto :goto_1

    :cond_0
    instance-of v1, v0, LFS0$a;

    if-eqz v1, :cond_1

    sget-object v1, LTS0$a$a;->b:LTS0$a$a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, LFS0$c;

    if-eqz v1, :cond_2

    sget-object v1, LTS0$a$a;->a:LTS0$a$a;

    :goto_1
    const-string v2, "subtitles_android_search"

    invoke-interface {v0}, LFS0;->getProvider()LGS0;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LTS0;->S(Ljava/lang/String;LGS0;LTS0$a$a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method private static final W(LTS0;Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTS0;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTS0$a$b;

    invoke-virtual {v4}, LTS0$a$b;->a()LZR0;

    move-result-object v4

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkl;->s()V

    :cond_1
    check-cast v5, LTS0$a$b;

    invoke-virtual {v5}, LTS0$a$b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Lv70$e;

    iget-object v4, p0, LTS0;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lv70$e;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LTS0;->a:Landroid/content/Context;

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->g2:I

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v0

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->e2:I

    invoke-virtual {p1, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv70$e;->t(Ljava/util/Collection;)Lv70$e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    new-instance v1, LRS0;

    invoke-direct {v1, p0}, LRS0;-><init>(LTS0;)V

    invoke-virtual {p1, v0, v1}, Lv70$e;->w([Ljava/lang/Integer;Lv70$j;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->a()Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_5
    return-void
.end method

.method private static final X(LTS0;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 10

    const/4 p1, 0x0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    const/4 v0, 0x1

    if-gt v0, p3, :cond_0

    const/4 v1, 0x6

    if-ge p3, v1, :cond_0

    const-string p1, "selectedIndices"

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LTS0;->R([Ljava/lang/Integer;)V

    iget-object p1, p0, LTS0;->i:LIS0;

    iget-object p1, p1, LIS0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, LTS0;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LTS0;->E()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, LTS0$o;->d:LTS0$o;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljh;->a:Ljh;

    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    const-string p3, "subtitles_lang"

    invoke-virtual {p2, p0, p3, p1}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->f2:I

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, p1

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return p1
.end method

.method private static final Y(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 6

    const-string p3, "$providerType"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p3

    invoke-static {p3}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LTS0$p;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, LTS0$p;-><init>(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final Z(LTS0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTS0;->b:LqS0$d;

    invoke-virtual {p0, p1, p2}, LTS0;->B(Landroid/content/DialogInterface;LqS0$d;)V

    return-void
.end method

.method public static synthetic a(LTS0;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTS0;->X(LTS0;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final a0(LTS0;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTS0;->i:LIS0;

    iget-object p1, p1, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, "pref_last_used_name"

    invoke-static {v0, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    iget-object v0, p0, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "pref_last_used_imdb_id"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lks0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5, v4}, LTS0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "pref_last_used_season"

    invoke-static {v2, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "pref_last_used_episode"

    invoke-static {v5, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    new-array v1, v1, [Lks0;

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    invoke-static {v1}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v4}, LTS0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LTS0;->i:LIS0;

    iget-object p1, p1, LIS0;->j:LgT0;

    invoke-virtual {p1}, LgT0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LTS0;->i:LIS0;

    iget-object p0, p0, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic b(LTS0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LTS0;->c0(LTS0;Landroid/view/View;)V

    return-void
.end method

.method private static final b0(LTS0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LTS0$q;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, LTS0$q;-><init>(LTS0;Landroid/app/Dialog;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static synthetic c(LTS0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LTS0;->Z(LTS0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c0(LTS0;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    iget-object v1, p0, LTS0;->i:LIS0;

    iget-object v1, v1, LIS0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$menu;->c:I

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->c1:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "findItem(R.id.fill_name_with_media_name)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTS0;->G()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->S2:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "findItem(R.id.remember_last_used)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTS0;->H()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance v0, LSS0;

    invoke-direct {v0, p0}, LSS0;-><init>(LTS0;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic d(LTS0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LTS0;->W(LTS0;Landroid/view/View;)V

    return-void
.end method

.method private static final d0(LTS0;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->c1:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "pref_subtitles_search_fill_name_with_media_title"

    invoke-static {p0, v0, p1}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->S2:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "pref_subtitles_search_remember_searches"

    invoke-static {p0, v0, p1}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic e(LTS0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTS0;->b0(LTS0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final e0(ZZZ)V
    .locals 2

    iget-object v0, p0, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->j:LgT0;

    iget-object v1, v0, LgT0;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1}, LTS0;->f0(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LgT0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LTS0;->f0(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LgT0;->b:Landroid/widget/LinearLayout;

    invoke-static {p3}, LTS0;->f0(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTS0;->Y(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static synthetic g(LTS0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LTS0;->a0(LTS0;Landroid/view/View;)V

    return-void
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LTS0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Ljh;->a:Ljh;

    iget-object v1, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Ljh;->j(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, LTS0;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error converting value to Int for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ljh;->a:Ljh;

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(LTS0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, LTS0;->d0(LTS0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LTS0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljh;->a:Ljh;

    iget-object v1, p0, LTS0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ljh;->a:Ljh;

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic i(LTS0;LGS0;)LJ6;
    .locals 0

    invoke-direct {p0, p1}, LTS0;->A(LGS0;)LJ6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LTS0;LGS0;)LnT0;
    .locals 0

    invoke-direct {p0, p1}, LTS0;->C(LGS0;)LnT0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LTS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LTS0;->D(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LTS0;)LIS0;
    .locals 0

    iget-object p0, p0, LTS0;->i:LIS0;

    return-object p0
.end method

.method public static final synthetic m(LTS0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LTS0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(LTS0;)Lv70;
    .locals 0

    iget-object p0, p0, LTS0;->h:Lv70;

    return-object p0
.end method

.method public static final synthetic o(LTS0;)Lmc0;
    .locals 0

    iget-object p0, p0, LTS0;->d:Lmc0;

    return-object p0
.end method

.method public static final synthetic p(LTS0;)LaT0;
    .locals 0

    iget-object p0, p0, LTS0;->c:LaT0;

    return-object p0
.end method

.method public static final synthetic q(LTS0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LTS0;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(LTS0;)LqS0$d;
    .locals 0

    iget-object p0, p0, LTS0;->b:LqS0$d;

    return-object p0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, LTS0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t(LTS0;LGS0;LnT0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LTS0;->L(LGS0;LnT0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(LTS0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, LTS0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LTS0;->O(Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(LTS0;Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, LTS0;->P(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(LTS0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LTS0;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y(LTS0;LtT0;)V
    .locals 0

    invoke-direct {p0, p1}, LTS0;->T(LtT0;)V

    return-void
.end method

.method public static final synthetic z(LTS0;Lv70;)V
    .locals 0

    iput-object p1, p0, LTS0;->h:Lv70;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/DialogInterface;LqS0$d;)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    return-void
.end method

.method public final V()Landroid/app/Dialog;
    .locals 11

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ln3;

    iget-object v2, p0, LTS0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln3;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LTS0;->i:LIS0;

    invoke-virtual {v2}, LIS0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    new-instance v3, LLS0;

    invoke-direct {v3, p0}, LLS0;-><init>(LTS0;)V

    invoke-virtual {v1, v2, v3}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->j:LgT0;

    invoke-virtual {v2}, LgT0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LMS0;

    invoke-direct {v3, p0}, LMS0;-><init>(LTS0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->e:Landroid/widget/TextView;

    new-instance v3, LNS0;

    invoke-direct {v3, p0}, LNS0;-><init>(LTS0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, LGS0;->c:LGS0;

    new-instance v4, LOS0;

    invoke-direct {v4, v3, p0, v2}, LOS0;-><init>(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v3, "pref_last_used_name"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LTS0;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-direct {p0}, LTS0;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LTS0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0}, LTS0;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const-string v2, "subtitlesDialog"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTS0;->b:LqS0$d;

    iget-object v3, p0, LTS0;->c:LaT0;

    iget-object v5, p0, LTS0;->d:Lmc0;

    invoke-direct {p0, v1, v2, v3, v5}, LTS0;->N(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;)V

    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "pref_last_used_season"

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, p0, LTS0;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_3

    invoke-direct {p0}, LTS0;->H()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "pref_last_used_episode"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, p0, LTS0;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_5

    invoke-direct {p0}, LTS0;->H()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v2, p0, LTS0;->i:LIS0;

    iget-object v2, v2, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "pref_last_used_imdb_id"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LTS0;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LPS0;

    invoke-direct {v2, p0}, LPS0;-><init>(LTS0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LTS0;->i:LIS0;

    iget-object v0, v0, LIS0;->k:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LQS0;

    invoke-direct {v2, p0, v1}, LQS0;-><init>(LTS0;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v8, LTS0$n;

    invoke-direct {v8, p0, v1, v4}, LTS0$n;-><init>(LTS0;Landroid/app/Dialog;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v0, p0, LTS0;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Lv70$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v4

    :goto_3
    move-object v4, v1

    :cond_7
    return-object v4
.end method
