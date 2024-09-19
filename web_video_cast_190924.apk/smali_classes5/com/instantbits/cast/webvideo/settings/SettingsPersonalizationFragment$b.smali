.class final Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->t(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

.field final synthetic i:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->h:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->i:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->j(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/SortedMap;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->l(Ljava/util/SortedMap;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final j(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final l(Ljava/util/SortedMap;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dropdownEntries.keys"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz40;->c(Ljava/lang/String;)Lz40;

    move-result-object p0

    const-string p1, "forLanguageTags(it)"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/d;->O(Lz40;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->h:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->i:Landroidx/preference/Preference;

    invoke-direct {v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/text/Collator;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->a:Ljava/lang/Object;

    check-cast v5, LJw0;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->g:Ljava/lang/Object;

    check-cast v6, LEq;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->g:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->h:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->h:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->i:Landroidx/preference/Preference;

    invoke-virtual {v4}, Landroidx/preference/d;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const-string v7, "listView"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/preference/Preference;->r()I

    move-result v5

    invoke-static {v6, v5}, Ly61;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LJw0;

    invoke-direct {v6, v1, v5}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6}, LJw0;->a()Landroid/view/Menu;

    move-result-object v5

    const-string v7, "menu.menu"

    invoke-static {v5, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lco;->a(Landroid/content/res/Configuration;)Lz40;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz40;->d(I)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_2
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v7

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->g:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->f:I

    const p1, 0x7f170006

    invoke-static {v1, p1, p0}, Lx40;->b(Landroid/content/Context;ILgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v5, v6

    move-object v0, v7

    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v6, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b$a;

    invoke-direct {v6, v0}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b$a;-><init>(Ljava/text/Collator;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/settings/a;

    invoke-direct {v0, v6}, Lcom/instantbits/cast/webvideo/settings/a;-><init>(LjN;)V

    invoke-static {p1, v0}, LH60;->h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v2, v6, v2, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v6, v7

    goto :goto_1

    :cond_5
    invoke-interface {v1, v2, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    invoke-virtual {v5}, LJw0;->d()V

    new-instance v0, Lcom/instantbits/cast/webvideo/settings/b;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/settings/b;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {v5, v0}, LJw0;->c(LJw0$c;)V

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
