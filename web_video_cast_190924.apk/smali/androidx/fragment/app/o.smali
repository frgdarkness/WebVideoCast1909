.class abstract Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/fragment/app/q;

.field static final b:Landroidx/fragment/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    sput-object v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    invoke-static {}, Landroidx/fragment/app/o;->b()Landroidx/fragment/app/q;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    return-void
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm8;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LTJ0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LTJ0;

    :goto_0
    return-void
.end method

.method private static b()Landroidx/fragment/app/q;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LeM;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static c(Lm8;Lm8;)V
    .locals 2

    invoke-virtual {p0}, LiL0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LiL0;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LiL0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LiL0;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static e()Z
    .locals 1

    sget-object v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
