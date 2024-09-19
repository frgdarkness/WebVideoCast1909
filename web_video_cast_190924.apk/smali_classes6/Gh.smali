.class public LGh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh$d;,
        LGh$f;,
        LGh$e;,
        LGh$g;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Gh"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGh;->b:Ljava/lang/String;

    iput-object p1, p0, LGh;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(LGh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LGh;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "changes.dialog.lastversion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LGh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instantbits/android/utils/R$array;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    const-string v9, "_"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LGh$f;

    invoke-direct {v8, p0, v7}, LGh$f;-><init>(LGh;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v6, v9

    new-instance v11, LGh$e;

    invoke-direct {v11, p0, v10, v8}, LGh$e;-><init>(LGh;Ljava/lang/String;LGh$f;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " didn\'t work on change log"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, LGh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, LGh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "changes.dialog.lastversion"

    iget-object v2, p0, LGh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private f()Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LGh;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instantbits/android/utils/R$layout;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lv70$e;

    iget-object v3, p0, LGh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lv70$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->l:I

    invoke-virtual {v2, v3}, Lv70$e;->K(I)Lv70$e;

    move-result-object v2

    new-instance v3, LGh$b;

    invoke-direct {v3, p0}, LGh$b;-><init>(LGh;)V

    invoke-virtual {v2, v3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->T:I

    invoke-virtual {v2, v3}, Lv70$e;->A(I)Lv70$e;

    move-result-object v2

    new-instance v3, LGh$a;

    invoke-direct {v3, p0}, LGh$a;-><init>(LGh;)V

    invoke-virtual {v2, v3}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->k:I

    invoke-virtual {v2, v3}, Lv70$e;->R(I)Lv70$e;

    move-result-object v2

    new-instance v3, LGh$c;

    invoke-direct {v3, p0, v1}, LGh$c;-><init>(LGh;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    invoke-virtual {v2}, Lv70$e;->e()Lv70;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$id;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    iget-object v4, p0, LGh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, LGh;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, LGh$d;

    iget-object v5, p0, LGh;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v5, v3}, LGh$d;-><init>(LGh;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, LGh;->a:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    sget-object v2, LGh;->c:Ljava/lang/String;

    const-string v3, "Error showing changes dialog"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, LGh;

    invoke-direct {v0, p0}, LGh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, LGh;->i()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, LGh;

    invoke-direct {v0, p0}, LGh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, LGh;->f()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private i()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LGh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LGh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LGh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LGh;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LGh;->c:Ljava/lang/String;

    const-string v2, "could not get version name from manifest!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, LGh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LGh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LGh;->e()V

    if-eqz v0, :cond_1

    iget-object v1, p0, LGh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LGh;->f()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
