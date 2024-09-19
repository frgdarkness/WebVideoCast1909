.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/e$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/control/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Image Resize Max default option exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/util/List;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Image Resize Max lowest option exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    invoke-virtual {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    sget-object p3, Ljh;->a:Ljh;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Ljh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "pref.roku.image.resize.to.max"

    :goto_0
    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_4
    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    :cond_5
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->c(Landroid/content/Context;Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->a(Ljava/util/List;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v6, v4, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;-><init>(II)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "7680x4320 (8K)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    new-instance v13, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    const/16 v5, 0xf36

    const/16 v6, 0x870

    invoke-direct {v13, v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;-><init>(II)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "3894x2160 (4K)"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V

    new-instance v12, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    new-instance v7, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v7, v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->b()Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "2560x1440 (QHD)"

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V

    new-instance v5, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    new-instance v15, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    const/16 v6, 0x780

    const/16 v7, 0x438

    invoke-direct {v15, v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;-><init>(II)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v14, "1920x1080 (FHD)"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W0:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "context.getString(R.stri\u2026tion_original_resolution)"

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v22, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$b;

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->b()Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v12, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->c(Landroid/content/Context;Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object v2

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->a(Ljava/util/List;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->b(Ljava/util/List;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {p0, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->g(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
