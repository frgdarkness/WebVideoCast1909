.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$a;,
        Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$b;
    }
.end annotation


# static fields
.field public static final n0:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$a;

.field private static final o0:Ljava/lang/String;


# instance fields
.field private c0:LiS;

.field private d0:Landroid/widget/EditText;

.field private e0:Landroid/widget/EditText;

.field private f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private g0:LnX;

.field private h0:Lcom/instantbits/cast/webvideo/iptv/k;

.field private final i0:LX10;

.field private final j0:LlS;

.field private final k0:I

.field private final l0:I

.field private final m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->n0:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$s;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Lcom/instantbits/cast/webvideo/iptv/l;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$t;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$u;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$u;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->i0:LX10;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->j0:LlS;

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->l0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->m0:I

    return-void
.end method

.method public static final synthetic A3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->Q3(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->U3(Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method public static final synthetic C3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c4(Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d4(Landroid/net/Uri;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e4(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F3(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->L3()Lcom/instantbits/cast/webvideo/iptv/l;

    move-result-object p2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->d:I

    invoke-virtual {p2, p1, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/l;->n(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$c;->d:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->R3(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final G3(Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;ILcom/instantbits/cast/webvideo/iptv/c;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 12

    move-object v9, p0

    if-eqz p4, :cond_0

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300ae

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130541

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v2, p5

    move-object v3, p0

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;-><init>(Lv70;Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final I3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final J3(Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->g:I

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d4(Landroid/net/Uri;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$f;->g:I

    const/4 p3, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d4(Landroid/net/Uri;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    :cond_6
    return-object p3
.end method

.method private final K3(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$g;-><init>(Ljava/lang/String;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final L3()Lcom/instantbits/cast/webvideo/iptv/l;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->i0:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/l;

    return-object v0
.end method

.method private final M3(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 10

    if-eqz p3, :cond_0

    const-string p3, "m3u_plus"

    goto :goto_0

    :cond_0
    const-string p3, "m3u"

    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "param"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v5, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, p3, v9, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "output"

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build.build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N3(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "type"

    const-string v1, "output"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private static final O3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->U3(Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method private static final P3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->Z3()V

    return-void
.end method

.method private final Q3(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->L3()Lcom/instantbits/cast/webvideo/iptv/l;

    move-result-object p2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->d:I

    invoke-virtual {p2, p1, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/l;->q(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$o;->d:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->R3(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->o0:Ljava/lang/String;

    return-object v0
.end method

.method private final S3(Lcom/instantbits/cast/webvideo/iptv/k;)V
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/k;

    if-nez p1, :cond_0

    const-string p1, "sort"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iptv.lists.sort"

    invoke-static {p0, v0, p1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T3()V
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "iptv.lists.sort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->a:Lcom/instantbits/cast/webvideo/iptv/k$a;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/iptv/k$a;->b(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/k;

    return-void
.end method

.method private final U3(Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0092

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0611

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0613

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a0444

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v0, v0, [Landroid/view/View;

    aput-object v9, v0, v11

    invoke-static {v4, v0}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    const v0, 0x7f0a060c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v4, Ln3;

    invoke-direct {v4, p0}, Ln3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130049

    invoke-virtual {v4, v5}, Ln3;->s(I)Ln3;

    move-result-object v12

    new-instance v13, LeS;

    move-object v4, v13

    move-object v5, p0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, LeS;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;)V

    const p1, 0x7f130164

    invoke-virtual {v12, p1, v13}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance v4, LfS;

    invoke-direct {v4}, LfS;-><init>()V

    const v5, 0x7f13016b

    invoke-virtual {p1, v5, v4}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object p1

    invoke-virtual {p1, v11}, Ln3;->g(Z)Ln3;

    move-result-object p1

    new-instance v1, LgS;

    invoke-direct {v1, p0}, LgS;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V

    invoke-virtual {p1, v1}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    move-result-object p1

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    new-instance v1, LhS;

    invoke-direct {v1, p0, v2, v3}, LhS;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final V3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;I)V
    .locals 11

    const-string v0, "this$0"

    move-object v3, p0

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;-><init>(Landroid/widget/EditText;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;Lgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final W3(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final X3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Landroid/widget/EditText;

    return-void
.end method

.method private static final Y3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v0, 0x7f13067f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "createChooser(chooseFile\u2026ect_a_file_dialog_title))"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25b9

    invoke-virtual {p0, p3, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Landroid/widget/EditText;

    return-void
.end method

.method private final Z3()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LoX;->c(Landroid/view/LayoutInflater;)LoX;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/k;

    if-nez v1, :cond_0

    const-string v1, "sort"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    new-instance v1, Lks0;

    iget-object v3, v0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, v0, LoX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v1, v3, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Lks0;

    iget-object v3, v0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, v0, LoX;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v1, v3, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lks0;

    iget-object v3, v0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, v0, LoX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v1, v3, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lks0;

    iget-object v3, v0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, v0, LoX;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v1, v3, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1}, Lks0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LoX;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    const v2, 0x7f1306c5

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f1304f8

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v2, LcS;

    invoke-direct {v2, v0, p0}, LcS;-><init>(LoX;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LdS;

    invoke-direct {v1}, LdS;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->P()Lv70;

    return-void
.end method

.method private static final a4(LoX;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lv70;LbA;)V
    .locals 6

    const-string v0, "$binding"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p3, "listOf(sortByDateAdded, \u2026e).first { it.isChecked }"

    invoke-static {v0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LoX;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    new-instance v0, Lks0;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lks0;

    iget-object v1, p0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/k;->c:Lcom/instantbits/cast/webvideo/iptv/k;

    goto :goto_0

    :cond_1
    new-instance p3, Lks0;

    iget-object v1, p0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/k;->d:Lcom/instantbits/cast/webvideo/iptv/k;

    goto :goto_0

    :cond_2
    new-instance p3, Lks0;

    iget-object v1, p0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {p3, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/k;->f:Lcom/instantbits/cast/webvideo/iptv/k;

    goto :goto_0

    :cond_3
    new-instance p3, Lks0;

    iget-object p0, p0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {p3, p0, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/k;->g:Lcom/instantbits/cast/webvideo/iptv/k;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/k;->a:Lcom/instantbits/cast/webvideo/iptv/k$a;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/k$a;->a()Lcom/instantbits/cast/webvideo/iptv/k;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->S3(Lcom/instantbits/cast/webvideo/iptv/k;)V

    invoke-static {p1}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$r;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$r;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b4(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final c4(Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a;->a(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/iptv/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final d4(Landroid/net/Uri;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;

    invoke-direct {v0, p0, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->M3(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :try_start_1
    sget-object p1, LqS;->a:LqS;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "newURI.toString()"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$v;->d:I

    invoke-virtual {p1, p3, v0}, LqS;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    check-cast p4, Lokhttp3/Response;

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_a

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_a

    const-string p2, "Content-Length"

    const/4 p3, 0x2

    invoke-static {p4, p2, v3, p3, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_3
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->o0:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_9

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    move p2, v4

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_6
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->o0:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-object v3

    :cond_b
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->o0:Ljava/lang/String;

    const-string p3, "Same uri"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e4(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->L3()Lcom/instantbits/cast/webvideo/iptv/l;

    move-result-object p2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/l;->r(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$w;->d:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->R3(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->X3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->P3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(LoX;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->a4(LoX;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic m3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->W3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->Y3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->O3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->V3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->b4(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->F3(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->G3(Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method public static final synthetic u3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->J3(Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->K3(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic x3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic y3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic z3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->N3(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->l0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->m0:I

    return v0
.end method

.method public final R3(Lgq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->L3()Lcom/instantbits/cast/webvideo/iptv/l;

    move-result-object p1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:Lcom/instantbits/cast/webvideo/iptv/k;

    if-nez v2, :cond_3

    const-string v2, "sort"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$p;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/l;->o(Lcom/instantbits/cast/webvideo/iptv/k;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, LiS;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    const-string v5, "binding"

    if-nez v2, :cond_5

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    iget-object v2, v2, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.iptvList"

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->j0:LlS;

    invoke-direct {v1, v0, v2, p1, v6}, LiS;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;LlS;)V

    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:LiS;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    sget-object v2, Lt2;->a:Lt2;

    invoke-virtual {v2}, Lt2;->j()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/instantbits/android/utils/h;->i()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070140

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v7, v8

    new-instance v8, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {v2}, Lt2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string v2, "iptv_lists"

    invoke-virtual {v8, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    add-int/2addr v7, v3

    invoke-virtual {v8, v7}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->I3()V

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {v2, v8, v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {v2}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez v1, :cond_7

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v1, v1, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1, v2}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez v2, :cond_9

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget-object v2, v2, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_a

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, LnX;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_b

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, p1

    :goto_4
    iget-object p1, v4, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_d

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, LnX;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_e

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v4, p1

    :goto_5
    iget-object p1, v4, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public T1()Z
    .locals 1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->j()Z

    move-result v0

    return v0
.end method

.method protected U1()I
    .locals 1

    const v0, 0x7f0a06e2

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e3()I
    .locals 1

    const v0, 0x7f0a0228

    return v0
.end method

.method protected h3()I
    .locals 1

    const v0, 0x7f0a04c0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x25b9

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;

    invoke-direct {v6, v1, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f130345

    const v1, 0x7f13081d

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, LnX;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LaS;

    invoke-direct {v2, p0}, LaS;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez p1, :cond_2

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, LnX;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LbS;

    invoke-direct {v0, p0}, LbS;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->L3()Lcom/instantbits/cast/webvideo/iptv/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/l;->p(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->T3()V

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$l;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$l;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const-string p1, "f_iptvListsActivity"

    invoke-static {p1, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->I3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/u;->D0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$m;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$m;-><init>()V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$n;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LnX;->c(Landroid/view/LayoutInflater;)LnX;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:LnX;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LnX;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public y()V
    .locals 7

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$h;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 7

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$i;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method
