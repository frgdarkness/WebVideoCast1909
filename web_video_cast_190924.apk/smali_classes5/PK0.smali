.class public final LPK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPK0$a;
    }
.end annotation


# static fields
.field public static final a:LPK0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPK0;

    invoke-direct {v0}, LPK0;-><init>()V

    sput-object v0, LPK0;->a:LPK0;

    const-class v0, LPK0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPK0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LPK0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final f(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "pref_shred_and_exit_always"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ltx0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pref_shred_and_exit_selected_options"

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, Ltx0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ltx0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_shred_and_exit_always"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_shred_and_exit_selected_options"

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 16

    new-instance v0, LPK0$a;

    sget-object v1, LX81;->a:LX81;

    const-string v2, "browser-data"

    const v3, 0x7f1306a2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v1, LPK0$a;

    new-instance v2, LPK0$d;

    invoke-direct {v2}, LPK0$d;-><init>()V

    const-string v3, "browser-history"

    const v5, 0x7f1306a3

    invoke-direct {v1, v3, v5, v4, v2}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v2, LPK0$a;

    new-instance v3, LPK0$e;

    invoke-direct {v3}, LPK0$e;-><init>()V

    const-string v5, "browser-tabs"

    const v6, 0x7f1306a4

    invoke-direct {v2, v5, v6, v4, v3}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v3, LPK0$a;

    sget-object v5, LT81;->a:LT81;

    const-string v6, "browser-allowed-popups"

    const v7, 0x7f1306a1

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8, v5}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v5, LPK0$a;

    new-instance v6, LPK0$f;

    invoke-direct {v6}, LPK0$f;-><init>()V

    const-string v7, "most-visited"

    const v9, 0x7f1306a7

    invoke-direct {v5, v7, v9, v4, v6}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v6, LPK0$a;

    new-instance v7, LPK0$g;

    invoke-direct {v7}, LPK0$g;-><init>()V

    const-string v9, "bookmarks"

    const v10, 0x7f1306a0

    invoke-direct {v6, v9, v10, v8, v7}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v7, LPK0$a;

    new-instance v9, LPK0$h;

    invoke-direct {v9}, LPK0$h;-><init>()V

    const-string v10, "iptv"

    const v11, 0x7f1306a6

    invoke-direct {v7, v10, v11, v8, v9}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v9, LPK0$a;

    new-instance v10, LPK0$i;

    invoke-direct {v10}, LPK0$i;-><init>()V

    const-string v11, "recent-media"

    const v12, 0x7f1306a9

    invoke-direct {v9, v11, v12, v4, v10}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v10, LPK0$a;

    new-instance v11, LPK0$j;

    invoke-direct {v11}, LPK0$j;-><init>()V

    const-string v12, "playlists"

    const v13, 0x7f1306a8

    invoke-direct {v10, v12, v13, v4, v11}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v11, LPK0$a;

    new-instance v12, LPK0$k;

    invoke-direct {v12}, LPK0$k;-><init>()V

    const-string v13, "downloads"

    const v14, 0x7f1306a5

    invoke-direct {v11, v13, v14, v4, v12}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    new-instance v12, LPK0$a;

    const v13, 0x7f1306aa

    sget-object v14, LmT0;->a:LmT0;

    const-string v15, "subtitles-search"

    invoke-direct {v12, v15, v13, v4, v14}, LPK0$a;-><init>(Ljava/lang/String;IZLQK0;)V

    const/16 v13, 0xb

    new-array v13, v13, [LPK0$a;

    aput-object v0, v13, v8

    aput-object v1, v13, v4

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    invoke-static {v13}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_shred_and_exit_selected_options"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_shred_and_exit_always"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LPK0;->b:Ljava/lang/String;

    const-string v0, "Shred and Exit options were reset"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shredOptionIds"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPK0;->g(Landroid/content/Context;Ljava/util/Set;)V

    invoke-direct {p0, p1, p3}, LPK0;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/util/Set;LTM;Lgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LPK0$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPK0$b;

    iget v1, v0, LPK0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPK0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPK0$b;

    invoke-direct {v0, p0, p4}, LPK0$b;-><init>(LPK0;Lgq;)V

    :goto_0
    iget-object p4, v0, LPK0$b;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LPK0$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPK0$b;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LTM;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LPK0;->d()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LPK0$a;

    invoke-virtual {v5}, LPK0$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {v2, p4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPK0$a;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v4

    invoke-static {v4}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v8, LPK0$c;

    const/4 v4, 0x0

    invoke-direct {v8, v2, p1, v4}, LPK0$c;-><init>(LPK0$a;Landroid/content/Context;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p3, v0, LPK0$b;->a:Ljava/lang/Object;

    iput v3, v0, LPK0$b;->d:I

    invoke-static {p2, v0}, LVa;->a(Ljava/util/Collection;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
