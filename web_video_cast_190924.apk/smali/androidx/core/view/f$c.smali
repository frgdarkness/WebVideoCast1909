.class Landroidx/core/view/f$c;
.super Landroidx/core/view/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Constructor; = null

.field private static h:Z = false


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:LiV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/f$f;-><init>()V

    invoke-static {}, Landroidx/core/view/f$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/f$f;-><init>(Landroidx/core/view/f;)V

    invoke-virtual {p1}, Landroidx/core/view/f;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Landroidx/core/view/f$c;->f:Z

    const/4 v2, 0x1

    const-class v3, Landroid/view/WindowInsets;

    const-string v4, "WindowInsetsCompat"

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "CONSUMED"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/f$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Landroidx/core/view/f$c;->f:Z

    :cond_0
    sget-object v1, Landroidx/core/view/f$c;->e:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    new-instance v6, Landroid/view/WindowInsets;

    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    move-exception v1

    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v1, Landroidx/core/view/f$c;->h:Z

    if-nez v1, :cond_2

    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Landroidx/core/view/f$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v2, Landroidx/core/view/f$c;->h:Z

    :cond_2
    sget-object v1, Landroidx/core/view/f$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v5
.end method


# virtual methods
.method b()Landroidx/core/view/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/f$f;->a()V

    iget-object v0, p0, Landroidx/core/view/f$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/f$f;->b:[LiV;

    invoke-virtual {v0, v1}, Landroidx/core/view/f;->r([LiV;)V

    iget-object v1, p0, Landroidx/core/view/f$c;->d:LiV;

    invoke-virtual {v0, v1}, Landroidx/core/view/f;->u(LiV;)V

    return-object v0
.end method

.method e(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/f$c;->d:LiV;

    return-void
.end method

.method g(LiV;)V
    .locals 4
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, LiV;->a:I

    iget v2, p1, LiV;->b:I

    iget v3, p1, LiV;->c:I

    iget p1, p1, LiV;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f$c;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
