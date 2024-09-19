.class public final Lcom/inmobi/media/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/q3;

.field public static final b:Lcom/inmobi/media/r3;

.field public static final c:Lcom/inmobi/media/q3$a;

.field public static d:Ljava/lang/String; = null

.field public static e:F = -1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/q3;

    invoke-direct {v0}, Lcom/inmobi/media/q3;-><init>()V

    sput-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    new-instance v0, Lcom/inmobi/media/r3;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/r3;-><init>(IIF)V

    sput-object v0, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/r3;

    new-instance v0, Lcom/inmobi/media/q3$a;

    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/q3$a;-><init>(II)V

    sput-object v0, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 11

    const-string v0, "$insets"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lsc1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LIq1;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "insets.systemGestureInsets.toString()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Insets"

    new-instance v1, LqB0;

    invoke-direct {v1, v0}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_6

    :try_start_1
    check-cast p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    aget-object p0, p0, v4

    const-string v3, "[^0-9,=a-zA-Z]*"

    new-instance v5, LqB0;

    invoke-direct {v5, v3}, LqB0;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v5, p0, v3}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ","

    new-instance v5, LqB0;

    invoke-direct {v5, v3}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, v0}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, [Ljava/lang/String;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    aget-object v7, p0, v5

    const-string v8, "="

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v0}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v7, v0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v8, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/inmobi/media/q3;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    array-length v7, p0

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_0

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-le v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/q3;->d:Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    const-string v0, "gesture_info_store"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p0

    const-string p1, "gesture_margin"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "q3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->b()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const-string v0, "insets"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJq1;

    invoke-direct {v0, p2, p1}, LJq1;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()F
    .locals 2

    sget v0, Lcom/inmobi/media/q3;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/inmobi/media/q3;->e:F

    :cond_2
    sget v0, Lcom/inmobi/media/q3;->e:F

    return v0
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LSt1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "d-device-screen-density"

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-device-screen-size"

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/inmobi/media/r3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/inmobi/media/r3;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-density-dependent-screen-size"

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-orientation"

    invoke-virtual {p0}, Lcom/inmobi/media/q3;->f()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-textsize"

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "q3"

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in getting display info; "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/inmobi/media/r3;
    .locals 4

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/r3;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/r3;

    return-object v0

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Lva0;->b(F)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lva0;->b(F)I

    move-result v1

    new-instance v3, Lcom/inmobi/media/r3;

    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/r3;-><init>(IIF)V

    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inmobi/media/q3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v3, "gesture_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v2, "gesture_margin"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/inmobi/media/q3;->d:Ljava/lang/String;

    return-object v1
.end method

.method public final f()B
    .locals 4

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const-string v0, "q3"

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1
.end method
