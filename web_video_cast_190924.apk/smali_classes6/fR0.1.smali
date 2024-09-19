.class public final LfR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfR0$a;,
        LfR0$b;,
        LfR0$c;,
        LfR0$d;
    }
.end annotation


# static fields
.field public static final b:LfR0$a;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfR0$a;-><init>(Ljx;)V

    sput-object v0, LfR0;->b:LfR0$a;

    const-class v0, LfR0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfR0;->c:Ljava/lang/String;

    const/16 v0, 0x21b7

    sput v0, LfR0;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LqS0$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LfR0;->v(LqS0$d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LfR0;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LfR0;->l(Ljava/lang/String;LfR0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LfR0;->n(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LfR0;LqS0$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LfR0;->w(LfR0;LqS0$d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(LqB;LfR0;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LfR0;->p(LqB;LfR0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LfR0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LfR0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LfR0;->d:I

    return v0
.end method

.method public static final synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, LfR0;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, LfR0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, LfR0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final l(Ljava/lang/String;LfR0;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "asList(*array)"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LfR0$f;

    invoke-direct {p0}, LfR0$f;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "tempList"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.name"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LfR0;->b:LfR0$a;

    invoke-virtual {v5, v4}, LfR0$a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".zip"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ".vtt"

    invoke-static {v4, v5, v3, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ".srt"

    invoke-static {v4, v5, v3, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, ".ass"

    invoke-static {v4, v5, v3, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, ".ssa"

    invoke-static {v4, v5, v3, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, LfR0$c;

    invoke-direct {v5, p1, v3, v4}, LfR0$c;-><init>(LfR0;ZLjava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, LfR0$c;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0}, LfR0$c;-><init>(LfR0;ZLjava/io/File;)V

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    return-object v1
.end method

.method private static final n(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$zip"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LfR0;->q(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final o(LqB;)LHp0;
    .locals 2

    new-instance v0, LcR0;

    invoke-direct {v0, p1, p0}, LcR0;-><init>(LqB;LfR0;)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v0, "fromCallable(Callable {\n\u2026\n            }\n        })"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    new-instance v1, LfR0$h;

    invoke-direct {v1, v0}, LfR0$h;-><init>(Lbf;)V

    invoke-virtual {p1, v1}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v0, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    const-string v0, "fromCallable(Callable {\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final p(LqB;LfR0;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "$document"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LqB;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "document.uri"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, LqS0;->d:LqS0$b;

    invoke-virtual {v2}, LqS0$b;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p1, LfR0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, LqB;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, LfR0;->q(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LfR0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to get zip file content"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open input stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqB;->i()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zipEntry.name"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LfR0;->b:LfR0$a;

    invoke-virtual {v3, v2}, LfR0$a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LfR0$d;

    const-string v3, "zipEntry"

    invoke-static {v6, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LfR0$d;-><init>(LfR0;ZLjava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, LfR0$c;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LfR0$c;-><init>(LfR0;ZLjava/io/File;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private final t(LqS0$d;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LfR0;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LfR0;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LfR0;->a:Landroid/content/Context;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->I1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    sget v1, LfR0;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final u(Ljava/lang/String;LqS0$d;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v5, p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v9, LfR0;->a:Landroid/content/Context;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->n1:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    new-instance v1, Ln3;

    iget-object v3, v9, LfR0;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Ln3;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->J1:I

    invoke-virtual {v1, v3}, Ln3;->s(I)Ln3;

    iget-object v3, v9, LfR0;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->D:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln3;->u(Landroid/view/View;)Ln3;

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    new-instance v6, LaR0;

    invoke-direct {v6, v5}, LaR0;-><init>(LqS0$d;)V

    invoke-virtual {v1, v4, v6}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    new-instance v4, LbR0;

    invoke-direct {v4, p0, v5}, LbR0;-><init>(LfR0;LqS0$d;)V

    const-string v6, "Android File Chooser"

    invoke-virtual {v1, v6, v4}, Ln3;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->A0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-static {v4, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_2

    const-string v6, "content://"

    const/4 v7, 0x2

    invoke-static {v10, v6, v2, v7, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    iget-object v0, v9, LfR0;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v0

    :cond_2
    move-object v11, v0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LqB;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/ListView;

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v13

    iget-object v0, v9, LfR0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v7, v9, LfR0;->a:Landroid/content/Context;

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->y:I

    new-instance v14, LfR0$k;

    move-object v0, v14

    move-object v2, p0

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, LfR0$k;-><init>(Landroid/view/LayoutInflater;LfR0;Landroidx/appcompat/widget/AppCompatTextView;Landroid/app/Dialog;LqS0$d;Landroid/widget/ListView;Landroid/content/Context;I)V

    invoke-virtual {v12, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {v0, v13}, LqS0;->U(Landroid/app/Dialog;)V

    iget-object v0, v9, LfR0;->a:Landroid/content/Context;

    invoke-static {v13, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    if-eqz v11, :cond_4

    invoke-direct {p0, v11}, LfR0;->o(LqB;)LHp0;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10}, LfR0;->k(Ljava/lang/String;)LHp0;

    move-result-object v0

    :goto_2
    new-instance v1, LfR0$i;

    invoke-direct {v1, p0, v14, v12}, LfR0$i;-><init>(LfR0;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V

    new-instance v2, LfR0$j;

    invoke-direct {v2, p0}, LfR0$j;-><init>(LfR0;)V

    invoke-virtual {v0, v1, v2}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method

.method private static final v(LqS0$d;Landroid/content/DialogInterface;I)V
    .locals 9

    const-string p2, "$subtitlesListener"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    return-void
.end method

.method private static final w(LfR0;LqS0$d;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subtitlesListener"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-direct {p0, p1}, LfR0;->t(LqS0$d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)LHp0;
    .locals 2

    new-instance v0, LdR0;

    invoke-direct {v0, p1, p0}, LdR0;-><init>(Ljava/lang/String;LfR0;)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v0, "fromCallable(Callable {\n\u2026able fileList\n\n        })"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    new-instance v1, LfR0$e;

    invoke-direct {v1, v0}, LfR0$e;-><init>(Lbf;)V

    invoke-virtual {p1, v1}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v0, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    const-string v0, "fromCallable(Callable {\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/zip/ZipFile;)LHp0;
    .locals 1

    const-string v0, "zip"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeR0;

    invoke-direct {v0, p0, p2, p1}, LeR0;-><init>(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string p2, "fromCallable(Callable {\n\u2026, parent,null)\n        })"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbf;

    invoke-direct {p2}, Lbf;-><init>()V

    new-instance v0, LfR0$g;

    invoke-direct {v0, p2}, LfR0$g;-><init>(Lbf;)V

    invoke-virtual {p1, v0}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string p2, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    const-string p2, "fromCallable(Callable {\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "fileList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p3}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public final s(Ljava/lang/String;LqS0$d;)V
    .locals 4

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "content://"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LfR0;->t(LqS0$d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LfR0;->u(Ljava/lang/String;LqS0$d;)V

    :goto_1
    return-void
.end method
