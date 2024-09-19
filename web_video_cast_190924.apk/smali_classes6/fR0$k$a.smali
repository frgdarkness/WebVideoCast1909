.class public final LfR0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfR0$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LfR0$b;

.field final synthetic b:LfR0;

.field final synthetic c:LfR0$k;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:LqS0$d;

.field final synthetic h:Landroid/widget/ListView;


# direct methods
.method constructor <init>(LfR0$b;LfR0;LfR0$k;Landroidx/appcompat/widget/AppCompatTextView;Landroid/app/Dialog;LqS0$d;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LfR0$k$a;->a:LfR0$b;

    iput-object p2, p0, LfR0$k$a;->b:LfR0;

    iput-object p3, p0, LfR0$k$a;->c:LfR0$k;

    iput-object p4, p0, LfR0$k$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LfR0$k$a;->f:Landroid/app/Dialog;

    iput-object p6, p0, LfR0$k$a;->g:LqS0$d;

    iput-object p7, p0, LfR0$k$a;->h:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LfR0$b;LfR0$k;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, LfR0$k$a;->b(LfR0$b;LfR0$k;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LfR0$b;LfR0$k;)Ljava/io/File;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LfR0$d;

    invoke-virtual {v0}, LfR0$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, LqS0;->d:LqS0$b;

    invoke-virtual {v2}, LqS0$b;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, p0

    check-cast v2, LfR0$d;

    invoke-virtual {v2}, LfR0$d;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object v0, p0

    check-cast v0, LfR0$d;

    invoke-virtual {v0}, LfR0$d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljh;->a:Ljh;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pref_sub_dir"

    invoke-virtual {v2, p1, v3, v0}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object p1, p0

    check-cast p1, LfR0$d;

    invoke-virtual {p1}, LfR0$d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/File;

    check-cast p0, LfR0$d;

    invoke-virtual {p0}, LfR0$d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-object v1

    :goto_3
    invoke-static {}, LfR0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :goto_4
    invoke-static {}, LfR0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfR0$k$a;->a:LfR0$b;

    invoke-virtual {p1}, LfR0$b;->b()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.control.subtitles.SubtitleFileChooser.NormalFileListFile"

    if-eqz p1, :cond_0

    iget-object p1, p0, LfR0$k$a;->a:LfR0$b;

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LfR0$c;

    invoke-virtual {v6}, LfR0$c;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    iget-object p1, p0, LfR0$k$a;->b:LfR0;

    invoke-virtual {v6}, LfR0$c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LfR0;->k(Ljava/lang/String;)LHp0;

    move-result-object p1

    new-instance v0, LfR0$k$a$a;

    iget-object v2, p0, LfR0$k$a;->b:LfR0;

    iget-object v3, p0, LfR0$k$a;->c:LfR0$k;

    iget-object v4, p0, LfR0$k$a;->h:Landroid/widget/ListView;

    iget-object v5, p0, LfR0$k$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LfR0$k$a$a;-><init>(LfR0;LfR0$k;Landroid/widget/ListView;Landroidx/appcompat/widget/AppCompatTextView;LfR0$c;)V

    invoke-virtual {p1, v0}, LHp0;->H(Ltp;)LdB;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LfR0$k$a;->a:LfR0$b;

    instance-of v1, p1, LfR0$c;

    if-eqz v1, :cond_1

    check-cast p1, LfR0$c;

    invoke-virtual {p1}, LfR0$c;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item.file.name"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ".zip"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LfR0$k$a;->a:LfR0$b;

    check-cast p1, LfR0$c;

    invoke-virtual {p1}, LfR0$c;->d()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iget-object v1, p0, LfR0$k$a;->b:LfR0;

    iget-object v2, p0, LfR0$k$a;->a:LfR0$b;

    check-cast v2, LfR0$c;

    invoke-virtual {v2}, LfR0$c;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LfR0;->m(Ljava/lang/String;Ljava/util/zip/ZipFile;)LHp0;

    move-result-object v0

    new-instance v1, LfR0$k$a$b;

    iget-object v2, p0, LfR0$k$a;->b:LfR0;

    iget-object v3, p0, LfR0$k$a;->c:LfR0$k;

    iget-object v5, p0, LfR0$k$a;->h:Landroid/widget/ListView;

    invoke-direct {v1, v2, v3, v5}, LfR0$k$a$b;-><init>(LfR0;LfR0$k;Landroid/widget/ListView;)V

    new-instance v2, LfR0$k$a$c;

    iget-object v3, p0, LfR0$k$a;->c:LfR0$k;

    invoke-direct {v2, v3}, LfR0$k$a$c;-><init>(LfR0$k;)V

    invoke-virtual {v0, v1, v2}, LHp0;->I(Ltp;Ltp;)LdB;

    iget-object v0, p0, LfR0$k$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, LfR0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LfR0$k$a;->c:LfR0$k;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LfR0$k$a;->c:LfR0$k;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :goto_1
    invoke-static {}, LfR0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LfR0$k$a;->c:LfR0$k;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LfR0$k$a;->c:LfR0$k;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LfR0$k$a;->a:LfR0$b;

    instance-of v1, p1, LfR0$d;

    if-eqz v1, :cond_2

    iget-object v0, p0, LfR0$k$a;->c:LfR0$k;

    new-instance v1, LgR0;

    invoke-direct {v1, p1, v0}, LgR0;-><init>(LfR0$b;LfR0$k;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, LfR0$k$a$d;

    iget-object v1, p0, LfR0$k$a;->f:Landroid/app/Dialog;

    iget-object v2, p0, LfR0$k$a;->g:LqS0$d;

    iget-object v3, p0, LfR0$k$a;->c:LfR0$k;

    invoke-direct {v0, v1, v2, v3}, LfR0$k$a$d;-><init>(Landroid/app/Dialog;LqS0$d;LfR0$k;)V

    invoke-virtual {p1, v0}, LHp0;->b(Llq0;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LfR0$c;

    iget-object v0, p0, LfR0$k$a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Ljh;->a:Ljh;

    iget-object v1, p0, LfR0$k$a;->c:LfR0$k;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LfR0$c;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_sub_dir"

    invoke-virtual {v0, v1, v3, v2}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {p1}, LfR0$c;->d()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, LfR0$k$a;->g:LqS0$d;

    invoke-virtual {v0, p1, v1}, LqS0;->m0(Ljava/io/File;LqS0$d;)V

    :goto_2
    return-void
.end method
