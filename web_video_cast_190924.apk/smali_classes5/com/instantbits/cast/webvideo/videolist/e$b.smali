.class public final Lcom/instantbits/cast/webvideo/videolist/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field private final b:I

.field private final c:Lcom/instantbits/cast/webvideo/videolist/g;

.field private d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:J

.field private h:Ljava/lang/String;

.field private i:LTr$a;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g$c;ILcom/instantbits/cast/webvideo/videolist/g;I)V
    .locals 11

    const-string v0, "/"

    const-string v1, "source"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webVideo"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->a:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->b:I

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->j:J

    iput-wide v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->k:J

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/videolist/g;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object p2

    sget-object v2, Lmc0$a;->d:Lmc0$a;

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result p2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, p2, p3, v3, v4}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->j()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {v1, p2, p3}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "{\n                if (we\u2026          }\n            }"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result p3

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, p3, v2, v3, v4}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\n                MediaP\u2026alse, null)\n            }"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->d:Ljava/lang/String;

    iput p4, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->e:I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object p2

    invoke-interface {p2, v1}, Lgu0;->e(Ljava/lang/String;)LVt0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LVt0;->f()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->j:J

    invoke-virtual {p2}, LVt0;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->k:J

    :cond_2
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->d()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->f:J

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->g:J

    const/4 p1, 0x2

    :try_start_0
    invoke-static {v1, v0, v3, p1, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "content://"

    invoke-static {v1, p2, v3, p1, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    const-string p4, "urlObj.protocol"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {p4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "http"

    invoke-static {p3, p4, v3, p1, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v1, v0, v3, p1, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v8, Lcom/instantbits/cast/webvideo/videolist/e$b$a;

    invoke-direct {v8, p0, v4}, Lcom/instantbits/cast/webvideo/videolist/e$b$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->j:J

    return-wide v0
.end method

.method public final d()LTr$a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->i:LTr$a;

    return-object v0
.end method

.method public final e()Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->a:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->f:J

    return-wide v0
.end method

.method public final i()Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$b;->l:Z

    return v0
.end method

.method public final k(Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/videolist/e$b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/e$b$b;-><init>(Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/e$b;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/e$b$d;

    invoke-direct {v2, p0, v3}, Lcom/instantbits/cast/webvideo/videolist/e$b$d;-><init>(Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->f:I

    invoke-static {p1, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LTr$a;

    iput-object p1, v2, Lcom/instantbits/cast/webvideo/videolist/e$b;->i:LTr$a;

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v6, Lcom/instantbits/cast/webvideo/videolist/e$b$c;

    invoke-direct {v6, v2, v3}, Lcom/instantbits/cast/webvideo/videolist/e$b$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/videolist/e$b$b;->f:I

    invoke-static {p1, v6, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/instantbits/cast/webvideo/videolist/e$b;->l:Z

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b;->i:LTr$a;

    if-nez p1, :cond_7

    iget-boolean p1, v0, Lcom/instantbits/cast/webvideo/videolist/e$b;->l:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-static {v5}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
