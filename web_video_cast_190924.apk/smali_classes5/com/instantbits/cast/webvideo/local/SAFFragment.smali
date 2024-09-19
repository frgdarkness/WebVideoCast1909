.class public final Lcom/instantbits/cast/webvideo/local/SAFFragment;
.super Lcom/instantbits/cast/webvideo/local/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/SAFFragment$a;,
        Lcom/instantbits/cast/webvideo/local/SAFFragment$b;,
        Lcom/instantbits/cast/webvideo/local/SAFFragment$c;,
        Lcom/instantbits/cast/webvideo/local/SAFFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instantbits/cast/webvideo/local/a<",
        "LpE0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/instantbits/cast/webvideo/local/SAFFragment$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/util/Stack;

.field private static n:LpE0;


# instance fields
.field private final a:LX10;

.field private b:Lt40;

.field private c:Lcom/instantbits/cast/webvideo/local/p;

.field private d:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lcom/instantbits/cast/webvideo/local/SAFFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->k:Lcom/instantbits/cast/webvideo/local/SAFFragment$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->m:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/a;-><init>()V

    const-class v0, LY30;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/local/SAFFragment$i;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/local/SAFFragment$j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment$j;-><init>(LTM;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/local/SAFFragment$k;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, LfM;->a(Landroidx/fragment/app/Fragment;LW00;LTM;LTM;LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->a:LX10;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->f:I

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->h:Ljava/lang/String;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$l;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment$l;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    return-void
.end method

.method public static final synthetic A(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->d:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic B(Lcom/instantbits/cast/webvideo/local/SAFFragment;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->f:I

    return p0
.end method

.method public static final synthetic C(Lcom/instantbits/cast/webvideo/local/SAFFragment;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->g:I

    return p0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    return-object p0
.end method

.method public static final synthetic F(Lcom/instantbits/cast/webvideo/local/SAFFragment;)LY30;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->T()LY30;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/instantbits/cast/webvideo/local/SAFFragment;LqB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->W(LqB;)V

    return-void
.end method

.method public static final synthetic H(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->c:Lcom/instantbits/cast/webvideo/local/p;

    return-void
.end method

.method public static final synthetic I(LpE0;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->n:LpE0;

    return-void
.end method

.method public static final synthetic J(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->d:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method public static final synthetic K(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b0()V

    return-void
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->d:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->d:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, LqB;->f(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object p1

    return-object p1
.end method

.method private final N(LqB;LpE0;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LqB;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->K3()Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->N3()Z

    move-result v2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->J3()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, v3}, Lcom/instantbits/android/utils/e;->q(Landroid/content/Context;LqB;LpE0;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    if-eq v1, p1, :cond_0

    new-instance p1, LvE0;

    invoke-direct {p1, v1, v2}, LvE0;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p2}, LpE0;->d()LpE0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cant read folder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is not ready"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final O(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLpE0;LpE0;)I
    .locals 3

    const-string v0, "$sortBy"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, LpE0;->a()J

    move-result-wide p0

    invoke-virtual {p3}, LpE0;->a()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LpE0;->a()J

    move-result-wide p0

    invoke-virtual {p2}, LpE0;->a()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    invoke-virtual {p2}, LpE0;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, LpE0;->g()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, LpE0;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p3}, LpE0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p2}, LpE0;->b()J

    move-result-wide p0

    invoke-virtual {p3}, LpE0;->b()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, LpE0;->b()J

    move-result-wide p0

    invoke-virtual {p2}, LpE0;->b()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    :goto_1
    return p0

    :cond_6
    invoke-virtual {p2}, LpE0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p3}, LpE0;->g()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p2}, LpE0;->g()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p3}, LpE0;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const-string p0, "this as java.lang.String).toLowerCase(locale)"

    const-string v0, "ENGLISH"

    if-eqz p1, :cond_9

    invoke-virtual {p2}, LpE0;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LpE0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, LpE0;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LpE0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method

.method private final P()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_OPE\u2026ITY_RESET_TASK_IF_NEEDED)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Q(Landroid/app/Activity;LqB;)LpE0;
    .locals 10

    invoke-virtual {p2}, LqB;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "directory.uri.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "%2F"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v2, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "%2F"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LqB;->f(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqB;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LqB;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LqB;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->R(Landroid/app/Activity;LqB;)LpE0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "%3A"

    invoke-static {v0, v1, v7, v2, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "%3A"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LqB;->f(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqB;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LqB;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LqB;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->R(Landroid/app/Activity;LqB;)LpE0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v8
.end method

.method private final R(Landroid/app/Activity;LqB;)LpE0;
    .locals 1

    new-instance v0, LpE0;

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->Q(Landroid/app/Activity;LqB;)LpE0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LpE0;-><init>(LqB;LpE0;)V

    return-object v0
.end method

.method private final T()LY30;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY30;

    return-object v0
.end method

.method private static final V(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "storage"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/storage/StorageManager;

    invoke-static {p2}, LqE0;->a(Landroid/os/storage/StorageManager;)Landroid/os/storage/StorageVolume;

    move-result-object p2

    invoke-static {p2}, LrE0;->a(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->P()Landroid/content/Intent;

    move-result-object p2

    :goto_0
    const-string v0, "if (Build.VERSION.SDK_IN\u2026older()\n                }"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1076

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lcom/instantbits/cast/webvideo/local/SAFFragment;->l:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const p0, 0x7f130345

    const p2, 0x7f13032b

    invoke-static {p1, p0, p2}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method private final W(LqB;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->R(Landroid/app/Activity;LqB;)LpE0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->X(LpE0;Z)V

    :cond_0
    return-void
.end method

.method private static final Y(LpE0;LhB0;Lcom/instantbits/cast/webvideo/local/SAFFragment;LNp0;)V
    .locals 4

    const-string v0, "$directory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LNp0;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LpE0;->d()LpE0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LpE0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LqB;->f(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LqB;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LpE0;

    invoke-virtual {p0}, LpE0;->d()LpE0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LpE0;->d()LpE0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {v2, v0, v3}, LpE0;-><init>(LqB;LpE0;)V

    iput-object v2, p1, LhB0;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LpE0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LqB;->f(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LqB;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-direct {p2, v1, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->N(LqB;LpE0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p3, p1}, LvE;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null list for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LpE0;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, LvE;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p1, LoE0;

    invoke-virtual {p0}, LpE0;->f()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get docfile for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LpE0;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LoE0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LvE;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final Z(Z)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->n:LpE0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->X(LpE0;Z)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->T()LY30;

    move-result-object v0

    invoke-virtual {v0}, LY30;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lt40;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LG20;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/local/SAFFragment$h;

    invoke-direct {v3, v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$h;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment$b;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/local/SAFFragment$g;

    invoke-direct {v1, v3}, Lcom/instantbits/cast/webvideo/local/SAFFragment$g;-><init>(LVM;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method private final b0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f130661

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v2, LuE0;

    invoke-direct {v2, p0}, LuE0;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    const v3, 0x7f13065d

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {v0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(\n                ac\u2026y, R.color.color_accent))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snackbar.view"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a062f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method private static final c0(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->Z(Z)V

    return-void
.end method

.method public static synthetic q(LpE0;LhB0;Lcom/instantbits/cast/webvideo/local/SAFFragment;LNp0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->Y(LpE0;LhB0;Lcom/instantbits/cast/webvideo/local/SAFFragment;LNp0;)V

    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->V(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLpE0;LpE0;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->O(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLpE0;LpE0;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->c0(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->L()V

    return-void
.end method

.method public static final synthetic v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    return-object p0
.end method

.method public static final synthetic w()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->m:Ljava/util/Stack;

    return-object v0
.end method

.method public static final synthetic x(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->P()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z()LpE0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->n:LpE0;

    return-object v0
.end method


# virtual methods
.method public S(LpE0;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpE0;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.uri.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U(Ljava/util/List;LpE0;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 2

    const-string v0, "files"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/local/p;->r:Lcom/instantbits/cast/webvideo/local/p$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/local/p$c;->c(Ljava/util/List;LpE0;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1
.end method

.method public final X(LpE0;Z)V
    .locals 4

    const-string v0, "directory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->c:Lcom/instantbits/cast/webvideo/local/p;

    if-eqz p2, :cond_1

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/local/SAFFragment;->l:Ljava/lang/String;

    const-string p2, "Not refreshing adapter"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lt40;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13065c

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lt40;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.safEmptyList"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lt40;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.loadingProgress"

    invoke-static {p2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.safList"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LW01;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-boolean v0, Lcom/instantbits/android/utils/l;->m:Z

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/instantbits/android/utils/l;->I(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, LhB0;

    invoke-direct {p2}, LhB0;-><init>()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R1()Lgn;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LsE0;

    invoke-direct {v1, p1, p2, p0}, LsE0;-><init>(LpE0;LhB0;Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    invoke-static {v1}, LHp0;->g(LWp0;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->L(LXF0;)LHp0;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;

    invoke-direct {v2, p1, p0, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;-><init>(LpE0;Lcom/instantbits/cast/webvideo/local/SAFFragment;LhB0;)V

    invoke-virtual {v1, v2}, LHp0;->M(Llq0;)Llq0;

    move-result-object p1

    check-cast p1, LdB;

    invoke-virtual {v0, p1}, Lgn;->a(LdB;)Z

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->Z(Z)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->c:Lcom/instantbits/cast/webvideo/local/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/p;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LpE0;

    invoke-virtual {v3}, LpE0;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, LpE0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->S(LpE0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;Ljava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    check-cast p2, LpE0;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->U(Ljava/util/List;LpE0;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1076

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tree.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {v0}, LqB;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;

    invoke-direct {v4, p0, v0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$e;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;LqB;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_1
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->W(LqB;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->i:Z

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lt40;->a(Landroid/view/View;)Lt40;

    move-result-object p2

    const-string p3, "bind(contentView)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->L()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->J3()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->h:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->Z(Z)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object p2

    const/16 v0, 0x140

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->f:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v3, p1}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "webvideo.saf.explorer.last"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LqB;->a()Z

    move-result v4

    if-ne v4, p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->R(Landroid/app/Activity;LqB;)LpE0;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->X(LpE0;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez v0, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lt40;->e:Landroid/widget/LinearLayout;

    const-string v4, "binding.safEmptyList"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    iget-object p2, p2, Lt40;->d:Landroid/widget/LinearLayout;

    const-string v0, "binding.loadingProgress"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_6

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    iget-object p2, p2, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.safList"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LW01;->a(Landroid/view/View;Z)V

    :goto_2
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->b:Lt40;

    if-nez p2, :cond_7

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p2

    :goto_3
    iget-object p2, v2, Lt40;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, LtE0;

    invoke-direct {v0, p0, p1}, LtE0;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->a0()V

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/instantbits/cast/webvideo/local/SAFFragment;->l:Ljava/lang/String;

    const-string p2, "Activity is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public p()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpE0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->X(LpE0;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
