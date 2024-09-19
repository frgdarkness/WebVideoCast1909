.class public final LqS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqS0$b;,
        LqS0$c;,
        LqS0$d;,
        LqS0$e;
    }
.end annotation


# static fields
.field public static final d:LqS0$b;

.field private static final e:LX10;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:LqS0;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:LqS0$d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqS0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqS0$b;-><init>(Ljx;)V

    sput-object v0, LqS0;->d:LqS0$b;

    sget-object v0, LqS0$a;->d:LqS0$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LqS0;->e:LX10;

    const-string v0, "subs_bg"

    sput-object v0, LqS0;->f:Ljava/lang/String;

    const-string v0, "subs_fg"

    sput-object v0, LqS0;->g:Ljava/lang/String;

    const-class v0, LqS0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LqS0;->h:Ljava/lang/String;

    new-instance v0, LqS0;

    invoke-direct {v0}, LqS0;-><init>()V

    sput-object v0, LqS0;->i:LqS0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    new-instance v0, LkS0;

    invoke-direct {v0, p5, p4, p2}, LkS0;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p2

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p4

    invoke-virtual {p2, p4}, LHp0;->L(LXF0;)LHp0;

    move-result-object p2

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p4

    invoke-virtual {p2, p4}, LHp0;->y(LXF0;)LHp0;

    move-result-object p2

    new-instance p4, LqS0$f;

    invoke-direct {p4, p3, p0, p6}, LqS0$f;-><init>(LqS0$d;LqS0;Ljava/lang/ref/WeakReference;)V

    new-instance p3, LqS0$g;

    invoke-direct {p3, p1}, LqS0$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4, p3}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method

.method static synthetic B(LqS0;Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LqS0;->A(Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static final C(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, LqS0;->d:LqS0$b;

    invoke-virtual {v1}, LqS0$b;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open input stream "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G()V
    .locals 1

    invoke-virtual {p0}, LqS0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LqS0;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final J()LqS0;
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    return-object v0
.end method

.method private final K(ZLjava/io/File;[B)LTQ0;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v3, p1, v4, v0, v1}, Lxb1;->e(Ljava/io/InputStream;Ljava/lang/String;J)LBb1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch LGQ0$a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {p1, v3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch LGQ0$a; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, LqS0;->h:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch LGQ0$a; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance p2, LGQ0;

    invoke-direct {p2}, LGQ0;-><init>()V

    invoke-static {p3}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0, v1}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch LGQ0$a; {:try_start_7 .. :try_end_7} :catch_1

    move-object v2, p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catch LGQ0$a; {:try_start_9 .. :try_end_9} :catch_1

    :goto_1
    sget-object p2, LqS0;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v3, v2

    :goto_3
    return-object v3

    :cond_0
    :try_start_a
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch LGQ0$a; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    new-instance p2, LGQ0;

    invoke-direct {p2}, LGQ0;-><init>()V

    invoke-static {p3}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0, v1}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {p1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch LGQ0$a; {:try_start_c .. :try_end_c} :catch_2

    move-object v2, p2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p3

    :try_start_e
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_e
    .catch LGQ0$a; {:try_start_e .. :try_end_e} :catch_2

    :goto_4
    sget-object p2, LqS0;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v2
.end method

.method private static final M(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv70;->dismiss()V

    invoke-direct {p0, p1, p2}, LqS0;->R(Ljava/lang/ref/WeakReference;LqS0$d;)V

    return-void
.end method

.method private static final N(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lv70;->dismiss()V

    const-string p7, "contentResolver"

    invoke-static {p4, p7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LqS0;->A(Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LqS0;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LqS0;->b:LqS0$d;

    return-void
.end method

.method private final R(Ljava/lang/ref/WeakReference;LqS0$d;)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    invoke-direct {p0, p1}, LqS0;->y(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final S(FIIZIIIILqS0$d;)V
    .locals 9

    move-object/from16 v0, p9

    move v1, p2

    move v2, p3

    move v3, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LqS0$d;->c(IIFZIIII)V

    return-void
.end method

.method private static final V(LqS0;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqS0;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LqS0;->a:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private final W(Landroid/content/Context;LqS0$d;)V
    .locals 11

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file.name"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".srt"

    const-string v8, ".vtt"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v3, v9, v10}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LqS0$m;->d:LqS0$m;

    new-instance v2, LnS0;

    invoke-direct {v2, v0}, LnS0;-><init>(LjN;)V

    invoke-static {v1, v2}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v1, Ln3;

    invoke-direct {v1, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->n0:I

    invoke-virtual {v1, v2}, Ln3;->s(I)Ln3;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    new-instance v5, LoS0;

    invoke-direct {v5}, LoS0;-><init>()V

    invoke-virtual {v1, v2, v5}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->d0:I

    new-instance v5, LpS0;

    invoke-direct {v5, v3}, LpS0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v5}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v8

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->m:I

    new-instance v9, LqS0$l;

    move-object v1, v9

    move-object v2, p1

    move-object v5, v8

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LqS0$l;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;Landroid/app/Dialog;LqS0$d;I)V

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v8, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, LqS0;->G()V

    sget-object p1, LqS0;->i:LqS0;

    invoke-virtual {p1, v8}, LqS0;->U(Landroid/app/Dialog;)V

    :cond_5
    return-void
.end method

.method private static final X(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final Y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final Z(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$fileList"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(LqS0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LqS0;->V(LqS0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final a0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LgS0;

    invoke-direct {v0, p2, p1}, LgS0;-><init>(Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LqS0;->Z(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b0(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$e"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LqS0;->e0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final c0(Landroid/content/Context;Ljava/lang/String;LqS0$d;)V
    .locals 1

    new-instance v0, LfR0;

    invoke-direct {v0, p1}, LfR0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, LfR0;->s(Ljava/lang/String;LqS0$d;)V

    return-void
.end method

.method public static synthetic d(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LqS0;->M(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;Lv70;LbA;)V

    return-void
.end method

.method private final d0(Landroid/content/Context;LqS0$d;Lmc0;)V
    .locals 5

    sget-boolean v0, Lcom/instantbits/android/utils/l;->l:Z

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->X(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LqS0;->b:LqS0$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LqS0;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, LqS0;->G()V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_sub_dir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v1, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {p3}, Lmc0;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v1, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p3, v1, v4, v3, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LjS0;

    invoke-direct {v1}, LjS0;-><init>()V

    invoke-virtual {p3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, v1

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0, p1, v0, p2}, LqS0;->c0(Landroid/content/Context;Ljava/lang/String;LqS0$d;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LqS0;->b0(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method private static final e0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "name"

    invoke-static {p1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ".srt"

    const-string v0, ".vtt"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LqS0;->C(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Landroid/content/Context;LqS0$d;LaT0;)V
    .locals 9

    invoke-interface {p2}, LqS0$d;->getMediaInfo()Lmc0;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LbQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LbQ;

    invoke-virtual {v0}, LbQ;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LbQ;->O()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LbQ;->N()Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    new-instance v8, LTS0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LTS0;-><init>(Landroid/content/Context;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LTS0;->V()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LqS0;->U(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, LqS0;->l0(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LqS0;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(LqS0;Landroid/content/Context;LqS0$d;Lmc0;LaT0;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LqS0;->g0(Landroid/content/Context;LqS0$d;Lmc0;LaT0;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lmc0;LqS0$d;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LqS0;->j0(Ljava/util/List;Lmc0;LqS0$d;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final i0(Landroid/view/View;LqS0$d;)V
    .locals 11

    invoke-interface {p2}, LqS0$d;->getMediaInfo()Lmc0;

    move-result-object v0

    invoke-interface {p2}, LqS0$d;->e()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, LJw0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, LJw0;->a()Landroid/view/Menu;

    move-result-object p1

    const-string v3, "menu.menu"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEY0;

    invoke-virtual {v8}, LEY0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8}, LEY0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v4, v9, v4, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, LEY0;->a()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4, v7, v7}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    invoke-virtual {v2}, LJw0;->d()V

    new-instance p1, LmS0;

    invoke-direct {p1, v1, v0, p2}, LmS0;-><init>(Ljava/util/List;Lmc0;LqS0$d;)V

    invoke-virtual {v2, p1}, LJw0;->c(LJw0$c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LqS0;->X(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final j0(Ljava/util/List;Lmc0;LqS0$d;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "$subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEY0;

    invoke-virtual {v0}, LEY0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v1, p3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p2, v0, p1}, LqS0$d;->j(LEY0;Lmc0;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p8}, LqS0;->N(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lv70;LbA;)V

    return-void
.end method

.method private final k0(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, LlS0;

    invoke-direct {v0, p1, p2}, LlS0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic l(LqS0;Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LqS0;->x(Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    return-void
.end method

.method private static final l0(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "$application"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic m(LqS0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, LqS0;->y(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic n(LqS0;)V
    .locals 0

    invoke-direct {p0}, LqS0;->G()V

    return-void
.end method

.method public static final synthetic o()LqS0;
    .locals 1

    sget-object v0, LqS0;->i:LqS0;

    return-object v0
.end method

.method public static final synthetic p()LX10;
    .locals 1

    sget-object v0, LqS0;->e:LX10;

    return-object v0
.end method

.method public static final synthetic q(LqS0;ZLjava/io/File;[B)LTQ0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LqS0;->K(ZLjava/io/File;[B)LTQ0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, LqS0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(LqS0;Landroid/content/Context;LqS0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LqS0;->W(Landroid/content/Context;LqS0$d;)V

    return-void
.end method

.method public static final synthetic t(LqS0;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LqS0;->a0(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic u(LqS0;Landroid/content/Context;LqS0$d;Lmc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LqS0;->d0(Landroid/content/Context;LqS0$d;Lmc0;)V

    return-void
.end method

.method public static final synthetic v(LqS0;Landroid/content/Context;LqS0$d;LaT0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LqS0;->f0(Landroid/content/Context;LqS0$d;LaT0;)V

    return-void
.end method

.method public static final synthetic w(LqS0;Landroid/view/View;LqS0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LqS0;->i0(Landroid/view/View;LqS0$d;)V

    return-void
.end method

.method private final x(Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private final y(Ljava/lang/ref/WeakReference;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sget-object p1, LfR0;->b:LfR0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LfR0$a;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final z(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, LqS0;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x64

    const-string v6, "subs_bg_alpha"

    const-string v7, "subs_bg_color"

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    sget-object v0, LqS0;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "subs_fg_color"

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p8

    const-string v4, "Error converting subtitle"

    const-string v5, "file"

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file.name"

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".srt"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v15, ".vtt"

    invoke-static {v10, v15, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v9, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-static {v10, v15, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v8, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-string v6, ".ttml"

    invoke-static {v10, v6, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    const-string v1, ".dfxp"

    if-nez v17, :cond_5

    invoke-static {v10, v1, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    :cond_5
    if-eqz v9, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    invoke-static {v10, v6, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v10, v1, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v8, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v6, ".ssa"

    invoke-static {v10, v6, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v4

    const-string v4, ".ass"

    if-nez v18, :cond_9

    invoke-static {v10, v4, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-eqz v9, :cond_a

    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    invoke-static {v10, v6, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v10, v4, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v8, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-static {v10, v11, v7, v12, v13}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-nez v14, :cond_10

    if-nez v16, :cond_10

    if-nez v17, :cond_10

    if-nez v1, :cond_10

    if-nez v15, :cond_10

    if-nez v6, :cond_10

    if-nez v18, :cond_10

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    if-eqz p2, :cond_f

    sget-object v1, LqS0;->d:LqS0$b;

    invoke-virtual {v1}, LqS0$b;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v2}, Lcom/instantbits/android/utils/e;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_a
    move-object/from16 v3, p0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    sget-object v1, LqS0;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to copy subtitle to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    :goto_b
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x1000

    new-array v10, v9, [B

    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LMR0; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LMR0; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    :try_start_3
    invoke-virtual {v11, v10, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12

    if-ltz v12, :cond_11

    invoke-virtual {v8, v10, v7, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    :goto_d
    move-object v13, v11

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_e
    move-object/from16 v2, v19

    goto/16 :goto_14

    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "out.toByteArray()"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_12

    if-eqz p6, :cond_12

    sget-object v3, LNR0;->a:LNR0;

    invoke-virtual {v3, v9, v2}, LNR0;->o([BI)[B

    move-result-object v9

    goto :goto_f

    :cond_12
    if-eqz v6, :cond_13

    if-eqz p7, :cond_13

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v9, v3}, LNR0;->n([BZ)[B

    move-result-object v9

    goto :goto_f

    :cond_13
    if-eqz v14, :cond_14

    sget-object v3, LNR0;->a:LNR0;

    invoke-virtual {v3, v9, v2}, LNR0;->e([BI)[B

    move-result-object v9

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v9, v3}, LNR0;->m([BZ)[B

    move-result-object v9

    goto :goto_f

    :cond_15
    if-eqz v17, :cond_16

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v9, v3}, LNR0;->k([BZ)[B

    move-result-object v9

    goto :goto_f

    :cond_16
    if-eqz v1, :cond_17

    sget-object v3, LNR0;->a:LNR0;

    invoke-virtual {v3, v9, v2}, LNR0;->l([BI)[B

    move-result-object v9

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_18

    invoke-static {v9}, LGQ0;->e([B)Z

    move-result v2

    if-eqz v2, :cond_1a

    array-length v2, v9

    const/4 v3, 0x3

    invoke-static {v9, v3, v2}, Lt8;->h([BII)[B

    move-result-object v9

    goto :goto_f

    :cond_18
    if-eqz v18, :cond_19

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v9, v3}, LNR0;->g([BZ)[B

    move-result-object v9

    goto :goto_f

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v3, LNR0;->a:LNR0;

    invoke-virtual {v3, v9, v2}, LNR0;->h([BI)[B

    move-result-object v9

    :cond_1a
    :goto_f
    sget-object v2, LqS0;->d:LqS0$b;

    invoke-virtual {v2}, LqS0$b;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LMR0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "newName"

    if-eqz v14, :cond_1b

    :try_start_4
    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".srt"

    const-string v3, ".vtt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".vtt"

    const-string v3, ".srt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_1c
    if-eqz v17, :cond_1d

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ttml"

    const-string v4, ".srt"

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".dfxp"

    const-string v3, ".srt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ttml"

    const-string v4, ".vtt"

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".dfxp"

    const-string v3, ".vtt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_1e
    if-eqz v18, :cond_1f

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ssa"

    const-string v4, ".srt"

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ass"

    const-string v3, ".srt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ssa"

    const-string v4, ".vtt"

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".ass"

    const-string v3, ".vtt"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    :goto_10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v2, v9

    invoke-virtual {v0, v9, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LMR0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, LpR;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, LpR;->a(Ljava/io/Closeable;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v11, v13

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    move-object v11, v13

    goto/16 :goto_e

    :goto_11
    :try_start_5
    sget-object v0, LqS0;->h:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :catch_5
    move-exception v0

    :try_start_7
    sget-object v2, LqS0;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->s0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v3, p0

    :try_start_8
    invoke-direct {v3, v0, v1}, LqS0;->k0(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    invoke-static {v8}, LpR;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, LpR;->a(Ljava/io/Closeable;)V

    move-object v5, v13

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v19

    move-object v11, v13

    :goto_14
    :try_start_9
    sget-object v1, LqS0;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->s0:I

    invoke-direct {v3, v0, v1}, LqS0;->k0(Landroid/content/Context;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_13

    :goto_15
    return-object v5

    :goto_16
    invoke-static {v8}, LpR;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, LpR;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final E(Ljava/io/File;ZZZIZZZLgq;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v12, LqS0$h;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, LqS0$h;-><init>(LqS0;Ljava/io/File;ZZZIZZZLgq;)V

    move-object/from16 v1, p9

    invoke-static {v0, v12, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, LqS0;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, LqS0;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Lmc0;LqS0$d;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "content://"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p2, "uri"

    invoke-static {v3, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p2, "context.contentResolver"

    invoke-static {v5, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v1 .. v9}, LqS0;->B(LqS0;Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, LqS0$i;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LqS0$i;-><init>(LqS0$d;Landroid/content/Context;LqS0;Lmc0;Ljava/lang/String;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_0
    return-void
.end method

.method public final I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LqS0$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LqS0$j;

    iget v1, v0, LqS0$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqS0$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqS0$j;

    invoke-direct {v0, p0, p4}, LqS0$j;-><init>(LqS0;Lgq;)V

    :goto_0
    iget-object p4, v0, LqS0$j;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LqS0$j;->d:I

    const-string v3, "Error downloading subtitle "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LqS0$j;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LMR0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v2, LqS0$k;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p2

    move-object v7, p1

    move-object v8, p0

    move v9, p3

    invoke-direct/range {v5 .. v10}, LqS0$k;-><init>(Ljava/lang/String;Lmc0;LqS0;ZLgq;)V

    iput-object p2, v0, LqS0$j;->a:Ljava/lang/Object;

    iput v4, v0, LqS0$j;->d:I

    invoke-static {p4, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "finalNewSubFile.absolutePath"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LMR0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    sget-object p3, LqS0;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    sget-object p3, LqS0;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final L(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfR0;->b:LfR0$a;

    invoke-virtual {v0}, LfR0$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, LfR0$a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LqS0$d;

    if-eqz v7, :cond_6

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p3, p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    if-nez v6, :cond_1

    sget-object p1, LqS0;->h:Ljava/lang/String;

    const-string p2, "File uri is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v10, v7}, LqS0;->R(Ljava/lang/ref/WeakReference;LqS0$d;)V

    goto/16 :goto_3

    :cond_1
    const/4 p3, 0x3

    :try_start_0
    invoke-virtual {v8, v6, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object p4, LqS0;->h:Ljava/lang/String;

    const-string v1, "Error claiming persistable permissions"

    invoke-static {p4, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v6}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string p3, "this as java.lang.String).toLowerCase(locale)"

    const-string p4, "ENGLISH"

    if-eqz v9, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v3, ".zip"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, p2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, LfR0;

    invoke-direct {p2, p1}, LfR0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, LfR0;->s(Ljava/lang/String;LqS0$d;)V

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_4

    sget-object p2, LfR0;->b:LfR0$a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LfR0$a;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "contentResolver"

    invoke-static {v8, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LqS0;->A(Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Lv70$e;

    invoke-direct {p2, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->i1:I

    invoke-virtual {p2, p3}, Lv70$e;->A(I)Lv70$e;

    move-result-object p2

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U3:I

    invoke-virtual {p2, p3}, Lv70$e;->K(I)Lv70$e;

    move-result-object p2

    new-instance p3, LfS0;

    invoke-direct {p3, p0, v10, v7}, LfS0;-><init>(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;)V

    invoke-virtual {p2, p3}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p2

    new-instance p3, LhS0;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LhS0;-><init>(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->m1:I

    invoke-virtual {p2, p3}, Lv70$e;->j(I)Lv70$e;

    move-result-object p2

    invoke-virtual {p2}, Lv70$e;->e()Lv70;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->o(Landroid/app/Dialog;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v10, v7}, LqS0;->R(Ljava/lang/ref/WeakReference;LqS0$d;)V

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final O(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LqS0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqS0;->b:LqS0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LqS0;->d0(Landroid/content/Context;LqS0$d;Lmc0;)V

    :cond_0
    invoke-direct {p0}, LqS0;->Q()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, LqS0;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T(Landroid/content/Context;LqS0$d;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LqS0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LqS0;->z(Landroid/content/Context;)V

    :cond_0
    const-string p1, "subs_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string p1, "subs_bg_color"

    const/high16 v1, -0x1000000

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "subs_fg_color"

    const/4 v4, -0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "subs_bold"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "subs_bg_alpha"

    const/16 v7, 0x64

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr p1, v1

    mul-int/lit16 v2, v2, 0xff

    div-int/2addr v2, v7

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    shl-int/lit8 v1, v2, 0x18

    const v2, 0xffffff

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    const-string v1, "subs_window_style"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "subs_font_family"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "subs_text_edge_style"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "subs_text_edge_color"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v2, p0

    move v4, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, LqS0;->S(FIIZIIIILqS0$d;)V

    return-void
.end method

.method public final U(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LiS0;

    invoke-direct {v0, p0}, LiS0;-><init>(LqS0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iput-object p1, p0, LqS0;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final g0(Landroid/content/Context;LqS0$d;Lmc0;LaT0;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LqS0;->z(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LqS0;->c:Z

    if-nez p3, :cond_0

    sget-object p3, LqS0;->d:LqS0$b;

    invoke-static {p3}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, LeS0;->c(Landroid/view/LayoutInflater;)LeS0;

    move-result-object v2

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {v2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LeS0;->b()Landroid/widget/RelativeLayout;

    move-result-object v7

    new-instance p3, LqS0$n;

    move-object v0, p3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LqS0$n;-><init>(Landroid/content/Context;LeS0;Lmc0;LqS0$d;LqS0;LaT0;Landroid/widget/RelativeLayout;)V

    invoke-static {p3, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, LqS0;->U(Landroid/app/Dialog;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Ljava/io/File;LqS0$d;)V
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LqS0$d;->g()Z

    move-result v4

    invoke-interface {p2}, LqS0$d;->m()Z

    move-result v5

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->u0()Z

    move-result v7

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->n0()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->o0()Z

    move-result v9

    const/4 v3, 0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LqS0;->D(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "NA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Subtitle file is null after convert "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
