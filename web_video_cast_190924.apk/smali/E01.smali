.class public abstract LE01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE01$a;
    }
.end annotation


# static fields
.field private static final a:LK01;

.field private static final b:LA50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LJ01;

    invoke-direct {v0}, LJ01;-><init>()V

    sput-object v0, LE01;->a:LK01;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LI01;

    invoke-direct {v0}, LI01;-><init>()V

    sput-object v0, LE01;->a:LK01;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LH01;

    invoke-direct {v0}, LH01;-><init>()V

    sput-object v0, LE01;->a:LK01;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, LG01;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LG01;

    invoke-direct {v0}, LG01;-><init>()V

    sput-object v0, LE01;->a:LK01;

    goto :goto_0

    :cond_3
    new-instance v0, LF01;

    invoke-direct {v0}, LF01;-><init>()V

    sput-object v0, LE01;->a:LK01;

    :goto_0
    new-instance v0, LA50;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA50;-><init>(I)V

    sput-object v0, LE01;->b:LA50;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[LwL$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LE01;->a:LK01;

    invoke-virtual {v0, p0, p1, p2, p3}, LK01;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LwL$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LvL$b;Landroid/content/res/Resources;ILjava/lang/String;IILYC0$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    instance-of v3, v0, LvL$e;

    if-eqz v3, :cond_5

    check-cast v0, LvL$e;

    invoke-virtual {v0}, LvL$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE01;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, LYC0$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {v0}, LvL$e;->a()I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_4

    invoke-virtual {v0}, LvL$e;->d()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_2
    invoke-static/range {p8 .. p8}, LYC0$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, LE01$a;

    invoke-direct {v12, v1}, LE01$a;-><init>(LYC0$e;)V

    invoke-virtual {v0}, LvL$e;->b()LtL;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p6

    invoke-static/range {v6 .. v12}, LwL;->c(Landroid/content/Context;LtL;IZILandroid/os/Handler;LwL$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p6

    goto :goto_3

    :cond_5
    sget-object v3, LE01;->a:LK01;

    check-cast v0, LvL$c;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, LK01;->a(Landroid/content/Context;LvL$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v2}, LYC0$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    invoke-virtual {v1, v3, v2}, LYC0$e;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, LE01;->b:LA50;

    invoke-static/range {p2 .. p6}, LE01;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LA50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, LE01;->a:LK01;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LK01;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LE01;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LE01;->b:LA50;

    invoke-virtual {p2, p1, p0}, LA50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LE01;->b:LA50;

    invoke-static {p0, p1, p2, p3, p4}, LE01;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LA50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
