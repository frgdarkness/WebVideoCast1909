.class public Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/bumptech/glide/a;

.field private static volatile n:Z


# instance fields
.field private final a:LhF;

.field private final b:Lre;

.field private final c:Lvg0;

.field private final d:Lcom/bumptech/glide/c;

.field private final f:LvB0;

.field private final g:Lo8;

.field private final h:LrC0;

.field private final i:LXo;

.field private final j:Ljava/util/List;

.field private final k:Lcom/bumptech/glide/a$a;

.field private l:Lwg0;


# direct methods
.method constructor <init>(Landroid/content/Context;LhF;Lvg0;Lre;Lo8;LrC0;LXo;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    sget-object v4, Lwg0;->c:Lwg0;

    iput-object v4, v0, Lcom/bumptech/glide/a;->l:Lwg0;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/a;->a:LhF;

    iput-object v1, v0, Lcom/bumptech/glide/a;->b:Lre;

    iput-object v3, v0, Lcom/bumptech/glide/a;->g:Lo8;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/a;->c:Lvg0;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/a;->h:LrC0;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/a;->i:LXo;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LvB0;

    invoke-direct {v5}, LvB0;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/a;->f:LvB0;

    new-instance v7, LVx;

    invoke-direct {v7}, LVx;-><init>()V

    invoke-virtual {v5, v7}, LvB0;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)LvB0;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, LyG;

    invoke-direct {v8}, LyG;-><init>()V

    invoke-virtual {v5, v8}, LvB0;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)LvB0;

    :cond_0
    invoke-virtual {v5}, LvB0;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lag;

    invoke-direct {v10, v2, v8, v1, v3}, Lag;-><init>(Landroid/content/Context;Ljava/util/List;Lre;Lo8;)V

    invoke-static/range {p4 .. p4}, LE51;->h(Lre;)LPC0;

    move-result-object v11

    new-instance v12, LaC;

    invoke-virtual {v5}, LvB0;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, LaC;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lre;Lo8;)V

    const-class v13, Lcom/bumptech/glide/b$b;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    new-instance v13, LgV;

    invoke-direct {v13}, LgV;-><init>()V

    new-instance v15, LWf;

    invoke-direct {v15}, LWf;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v15, LUf;

    invoke-direct {v15, v12}, LUf;-><init>(LaC;)V

    new-instance v13, LqP0;

    invoke-direct {v13, v12, v3}, LqP0;-><init>(LaC;Lo8;)V

    :goto_0
    new-instance v6, LRC0;

    invoke-direct {v6, v2}, LRC0;-><init>(Landroid/content/Context;)V

    new-instance v9, LUC0$c;

    invoke-direct {v9, v4}, LUC0$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, LUC0$d;

    invoke-direct {v14, v4}, LUC0$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LUC0$b;

    invoke-direct {v0, v4}, LUC0$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, LUC0$a;

    invoke-direct {v7, v4}, LUC0$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lle;

    invoke-direct {v2, v3}, Lle;-><init>(Lo8;)V

    move-object/from16 p6, v7

    new-instance v7, Lhe;

    invoke-direct {v7}, Lhe;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, LfO;

    invoke-direct {v7}, LfO;-><init>()V

    move-object/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v17, v7

    new-instance v7, LYf;

    invoke-direct {v7}, LYf;-><init>()V

    move-object/from16 v18, v14

    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v7}, LvB0;->a(Ljava/lang/Class;LZE;)LvB0;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, LsP0;

    invoke-direct {v0, v3}, LsP0;-><init>(Lo8;)V

    move-object/from16 v20, v9

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v9, v0}, LvB0;->a(Ljava/lang/Class;LZE;)LvB0;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v21, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v14, v6, v15}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v6, v13}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, Lts0;

    invoke-direct {v0, v12}, Lts0;-><init>(LaC;)V

    invoke-virtual {v5, v7, v3, v6, v0}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    :cond_2
    invoke-virtual {v5, v7, v3, v6, v11}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    invoke-static/range {p4 .. p4}, LE51;->c(Lre;)LPC0;

    move-result-object v12

    move-object/from16 v22, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v6, v12}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    invoke-static {}, Lg21$a;->b()Lg21$a;

    move-result-object v12

    invoke-virtual {v0, v6, v6, v12}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v12, Le21;

    invoke-direct {v12}, Le21;-><init>()V

    invoke-virtual {v0, v7, v6, v6, v12}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LvB0;->b(Ljava/lang/Class;LSC0;)LvB0;

    move-result-object v0

    new-instance v12, Lie;

    invoke-direct {v12, v4, v15}, Lie;-><init>(Landroid/content/res/Resources;LPC0;)V

    const-string v15, "BitmapDrawable"

    move-object/from16 v23, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v14, v5, v12}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v12, Lie;

    invoke-direct {v12, v4, v13}, Lie;-><init>(Landroid/content/res/Resources;LPC0;)V

    invoke-virtual {v0, v15, v9, v5, v12}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v12, Lie;

    invoke-direct {v12, v4, v11}, Lie;-><init>(Landroid/content/res/Resources;LPC0;)V

    invoke-virtual {v0, v15, v3, v5, v12}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v11, Lje;

    invoke-direct {v11, v1, v2}, Lje;-><init>(Lre;LSC0;)V

    invoke-virtual {v0, v5, v11}, LvB0;->b(Ljava/lang/Class;LSC0;)LvB0;

    move-result-object v0

    new-instance v2, LuP0;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, LuP0;-><init>(Ljava/util/List;LPC0;Lo8;)V

    const-string v8, "Gif"

    const-class v12, LeO;

    invoke-virtual {v0, v8, v9, v12, v2}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v12, v10}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v2, LgO;

    invoke-direct {v2}, LgO;-><init>()V

    invoke-virtual {v0, v12, v2}, LvB0;->b(Ljava/lang/Class;LSC0;)LvB0;

    move-result-object v0

    invoke-static {}, Lg21$a;->b()Lg21$a;

    move-result-object v2

    const-class v8, LdO;

    invoke-virtual {v0, v8, v8, v2}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v2, LlO;

    invoke-direct {v2, v1}, LlO;-><init>(Lre;)V

    invoke-virtual {v0, v7, v8, v6, v2}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v21

    invoke-virtual {v0, v2, v7, v8}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v10, LKC0;

    invoke-direct {v10, v8, v1}, LKC0;-><init>(LRC0;Lre;)V

    invoke-virtual {v0, v2, v6, v10}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v8, Lbg$a;

    invoke-direct {v8}, Lbg$a;-><init>()V

    invoke-virtual {v0, v8}, LvB0;->p(Lcom/bumptech/glide/load/data/a$a;)LvB0;

    move-result-object v0

    new-instance v8, LZf$b;

    invoke-direct {v8}, LZf$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v8, LWI$e;

    invoke-direct {v8}, LWI$e;-><init>()V

    invoke-virtual {v0, v10, v9, v8}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v8, LTI;

    invoke-direct {v8}, LTI;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v8, LWI$b;

    invoke-direct {v8}, LWI$b;-><init>()V

    invoke-virtual {v0, v10, v11, v8}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    invoke-static {}, Lg21$a;->b()Lg21$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lo8;)V

    invoke-virtual {v0, v8}, LvB0;->p(Lcom/bumptech/glide/load/data/a$a;)LvB0;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, LvB0;->p(Lcom/bumptech/glide/load/data/a$a;)LvB0;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v22

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v20

    invoke-virtual {v8, v0, v9, v13}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v15

    move-object/from16 v3, v19

    invoke-virtual {v15, v0, v11, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v15

    move-object/from16 v19, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v15, v12, v9, v13}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v13

    invoke-virtual {v13, v12, v11, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v3

    move-object/from16 v13, v18

    invoke-virtual {v3, v12, v2, v13}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v3

    move-object/from16 v15, p6

    move-object/from16 v1, v23

    invoke-virtual {v3, v0, v1, v15}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v3

    invoke-virtual {v3, v12, v1, v15}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v13}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, Lhu$c;

    invoke-direct {v3}, Lhu$c;-><init>()V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, Lhu$c;

    invoke-direct {v3}, Lhu$c;-><init>()V

    invoke-virtual {v0, v2, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, LVP0$c;

    invoke-direct {v3}, LVP0$c;-><init>()V

    invoke-virtual {v0, v12, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, LVP0$b;

    invoke-direct {v3}, LVP0$b;-><init>()V

    invoke-virtual {v0, v12, v11, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, LVP0$a;

    invoke-direct {v3}, LVP0$a;-><init>()V

    invoke-virtual {v0, v12, v1, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, LX8$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, LX8$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, LX8$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, LX8$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v11, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, Ljg0$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Ljg0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v3, Lmg0$a;

    invoke-direct {v3, v12}, Lmg0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v9, v3}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    new-instance v0, LOz0$c;

    invoke-direct {v0, v12}, LOz0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v9, v0}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    new-instance v0, LOz0$b;

    invoke-direct {v0, v12}, LOz0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    :cond_4
    new-instance v0, Lc31$d;

    move-object/from16 v13, v17

    invoke-direct {v0, v13}, Lc31$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v9, v0}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v15, Lc31$b;

    invoke-direct {v15, v13}, Lc31$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v15}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v11, Lc31$a;

    invoke-direct {v11, v13}, Lc31$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v11}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, Lo31$a;

    invoke-direct {v1}, Lo31$a;-><init>()V

    invoke-virtual {v0, v2, v9, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, Lf31$a;

    invoke-direct {v1}, Lf31$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v9, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, Lig0$a;

    invoke-direct {v1, v12}, Lig0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, LXQ$a;

    invoke-direct {v1}, LXQ$a;-><init>()V

    const-class v10, LyO;

    invoke-virtual {v0, v10, v9, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, LPf$a;

    invoke-direct {v1}, LPf$a;-><init>()V

    const-class v10, [B

    invoke-virtual {v0, v10, v14, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, LPf$d;

    invoke-direct {v1}, LPf$d;-><init>()V

    invoke-virtual {v0, v10, v9, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    invoke-static {}, Lg21$a;->b()Lg21$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    invoke-static {}, Lg21$a;->b()Lg21$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, LvB0;->c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    move-result-object v0

    new-instance v1, Lf21;

    invoke-direct {v1}, Lf21;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    move-result-object v0

    new-instance v1, Lke;

    invoke-direct {v1, v4}, Lke;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v6, v5, v1}, LvB0;->q(Ljava/lang/Class;Ljava/lang/Class;LWC0;)LvB0;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v6, v10, v1}, LvB0;->q(Ljava/lang/Class;Ljava/lang/Class;LWC0;)LvB0;

    move-result-object v0

    new-instance v2, LgC;

    move-object/from16 v9, p4

    move-object/from16 v11, v16

    invoke-direct {v2, v9, v1, v11}, LgC;-><init>(Lre;LWC0;LWC0;)V

    invoke-virtual {v0, v7, v10, v2}, LvB0;->q(Ljava/lang/Class;Ljava/lang/Class;LWC0;)LvB0;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v10, v11}, LvB0;->q(Ljava/lang/Class;Ljava/lang/Class;LWC0;)LvB0;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_5

    invoke-static/range {p4 .. p4}, LE51;->d(Lre;)LPC0;

    move-result-object v0

    invoke-virtual {v8, v14, v6, v0}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    new-instance v1, Lie;

    invoke-direct {v1, v4, v0}, Lie;-><init>(Landroid/content/res/Resources;LPC0;)V

    invoke-virtual {v8, v14, v5, v1}, LvB0;->d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    :cond_5
    new-instance v5, LFT;

    invoke-direct {v5}, LFT;-><init>()V

    new-instance v0, Lcom/bumptech/glide/c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lo8;LvB0;LFT;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;LhF;Lcom/bumptech/glide/d;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/a;->n:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/a;->n:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static l(Landroid/content/Context;)LrC0;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lbx0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()LrC0;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/a;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lh60;

    invoke-direct {v0, p0}, Lh60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh60;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LrC0$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->b(LrC0$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwO;

    invoke-interface {v2, p0, p1}, LwO;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, LM6;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwO;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/a;->f:LvB0;

    invoke-interface {v1, p0, p1, v2}, LwO;->b(Landroid/content/Context;Lcom/bumptech/glide/a;LvB0;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/a;->f:LvB0;

    invoke-virtual {p2, p0, p1, v0}, Lw20;->a(Landroid/content/Context;Lcom/bumptech/glide/a;LvB0;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/app/Activity;)Lcom/bumptech/glide/f;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)LrC0;

    move-result-object v0

    invoke-virtual {v0, p0}, LrC0;->e(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)LrC0;

    move-result-object v0

    invoke-virtual {v0, p0}, LrC0;->f(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)LrC0;

    move-result-object v0

    invoke-virtual {v0, p0}, LrC0;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lt41;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lvg0;

    invoke-interface {v0}, Lvg0;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lre;

    invoke-interface {v0}, Lre;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lo8;

    invoke-interface {v0}, Lo8;->b()V

    return-void
.end method

.method public e()Lo8;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lo8;

    return-object v0
.end method

.method public f()Lre;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lre;

    return-object v0
.end method

.method g()LXo;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:LXo;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()LvB0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:LvB0;

    return-object v0
.end method

.method public k()LrC0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:LrC0;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->r(I)V

    return-void
.end method

.method p(LfV0;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->w(LfV0;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lt41;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lvg0;

    invoke-interface {v0, p1}, Lvg0;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lre;

    invoke-interface {v0, p1}, Lre;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lo8;

    invoke-interface {v0, p1}, Lo8;->a(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method s(Lcom/bumptech/glide/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
