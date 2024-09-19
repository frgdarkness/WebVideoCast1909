.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->l(LEB;ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->m(LEB;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(LEB;ILgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->f:I

    const v3, 0x7f13051d

    const-string v4, "Can\'t delete "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->b:Ljava/lang/Object;

    check-cast p1, LEB;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto/16 :goto_2

    :catch_2
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting download "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because of dismiss "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p1}, LEB;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content://"

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p2, p3, v2, v6, v7}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance p3, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {p3, v2, p1, v7}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$c;->f:I

    invoke-static {p2, p3, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_3
    move-exception p3

    move-object p2, p0

    goto :goto_1

    :catch_4
    move-exception p3

    move-object p2, p0

    goto :goto_2

    :catch_5
    move-exception p3

    move-object p2, p0

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEB;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p2, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEB;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p2, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEB;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p2, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final m(LEB;Lgq;)Ljava/lang/Object;
    .locals 24

    invoke-virtual/range {p1 .. p1}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v4}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$e;-><init>(LEB;Lgq;)V

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LEB;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v23, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v2, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v2, v10, v1}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LYW0;->f()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string v8, "downloadactivity"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "videoURL"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v23

    move-object v9, v1

    invoke-static/range {v8 .. v22}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v23
.end method

.method private final n(LEB;Landroid/view/View;LjN;)V
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Landroid/view/View;Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;LjN;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final o(LEB;Z)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;ZLcom/instantbits/cast/webvideo/download/DownloadsActivity$c;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public a(LEB;)V
    .locals 1

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->o(LEB;Z)V

    return-void
.end method

.method public b(LEB;Landroid/view/View;)V
    .locals 2

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$g;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->n(LEB;Landroid/view/View;LjN;)V

    return-void
.end method

.method public c(LEB;)V
    .locals 2

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/cast/webvideo/download/m;->o(LG20;LEB;)V

    return-void
.end method

.method public d(LEB;)V
    .locals 7

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public e(LEB;)V
    .locals 7

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public f(LEB;)V
    .locals 1

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->o(LEB;Z)V

    return-void
.end method

.method public g(LEB;)V
    .locals 1

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->o(LEB;Z)V

    return-void
.end method

.method public h(LEB;Landroid/view/View;)V
    .locals 2

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->n(LEB;Landroid/view/View;LjN;)V

    return-void
.end method

.method public i(LEB;Landroid/view/View;)V
    .locals 2

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$h;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->n(LEB;Landroid/view/View;LjN;)V

    return-void
.end method
