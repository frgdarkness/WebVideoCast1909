.class public final LjI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjI;

    invoke-direct {v0}, LjI;-><init>()V

    sput-object v0, LjI;->a:LjI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;LYe;)Z
    .locals 3

    sget-object v0, LOc1;->a:LOc1;

    invoke-virtual {v0, p1}, LOc1;->a(Landroid/app/Activity;)LKc1;

    move-result-object p1

    invoke-virtual {p1}, LKc1;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, LYe;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, LYe;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, LYe;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, LYe;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, LYe;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, LYe;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, LYe;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)LqL;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LLP$b;->b:LLP$b$a;

    invoke-virtual {v0}, LLP$b$a;->b()LLP$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LLP$b;->b:LLP$b$a;

    invoke-virtual {v0}, LLP$b$a;->a()LLP$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, LqL$b;->d:LqL$b;

    goto :goto_1

    :cond_3
    sget-object v1, LqL$b;->c:LqL$b;

    :goto_1
    new-instance v2, LYe;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, LYe;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v2}, LjI;->c(Landroid/app/Activity;LYe;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, LLP;

    new-instance p1, LYe;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LYe;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, LLP;-><init>(LYe;LLP$b;LqL$b;)V

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)LJc1;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, LjI;->a:LjI;

    const-string v3, "feature"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, LjI;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)LqL;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LJc1;

    invoke-direct {p1, v0}, LJc1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
