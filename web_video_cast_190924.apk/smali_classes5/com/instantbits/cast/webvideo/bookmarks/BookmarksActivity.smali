.class public final Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$a;
    }
.end annotation


# static fields
.field public static final o0:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$a;


# instance fields
.field private c0:LFe;

.field private d0:Lcom/instantbits/cast/webvideo/bookmarks/b;

.field private e0:Ljava/lang/String;

.field private final f0:Z

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o0:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->f0:Z

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->g0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->h0:I

    const v0, 0x7f0d003a

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->i0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->j0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->k0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->l0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->m0:I

    return-void
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->n3(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->m3()V

    return-void
.end method

.method public static final synthetic l3(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->e0:Ljava/lang/String;

    return-object p0
.end method

.method private final m3()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "current_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/instantbits/cast/webvideo/bookmarks/a;->a:Lcom/instantbits/cast/webvideo/bookmarks/a;

    new-instance v3, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$b;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$b;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)V

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/instantbits/cast/webvideo/bookmarks/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V

    return-void
.end method

.method private static final n3(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->y()V

    return-void
.end method

.method private final p3(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->q3(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-static {p1}, LTr;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instantbits/cast/webvideo/bookmarks/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instantbits/cast/webvideo/bookmarks/b$a;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, LFe;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->d0:Lcom/instantbits/cast/webvideo/bookmarks/b;

    return-void
.end method

.method private final q3(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez p1, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, LFe;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez p1, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, LFe;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LFe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez p1, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, LFe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez p1, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, LFe;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez v0, :cond_6

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LFe;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->k0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->l0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->m0:I

    return v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->f0:Z

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->j0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->n0:Z

    return v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->g0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->h0:I

    return v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->e0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->q3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->d0:Lcom/instantbits/cast/webvideo/bookmarks/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-static {p1}, LTr;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->p3(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1304a9

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0430

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LCg0;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v1, "search"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/SearchManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/SearchManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_1
    new-instance v1, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$c;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$c;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const v2, 0x7f0a05e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f0a006f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a006f

    if-ne v0, v1, :cond_0

    sget-object v4, LuD0$a;->a:LuD0$a;

    const p1, 0x7f13011f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.bookmarks_requires_premium)"

    invoke-static {v5, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$d;

    invoke-direct {v6, p0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$d;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)V

    new-instance v7, LGe;

    invoke-direct {v7, p0}, LGe;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;)V

    const-string v3, "bookmark_screen"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04bb

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o3(Ljava/lang/String;)V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LFe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFe;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->c0:LFe;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, LFe;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->i0:I

    return v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o3(Ljava/lang/String;)V

    return-void
.end method
