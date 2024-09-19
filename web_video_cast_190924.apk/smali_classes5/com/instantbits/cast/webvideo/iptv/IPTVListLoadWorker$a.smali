.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTV_LIST_LOAD:list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTV_LIST_LOAD:listVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmd1;->a(Ljava/lang/String;)Lfr0;

    return-void
.end method

.method public final d(LZR;Landroid/content/Context;)V
    .locals 2

    const-string v0, "listVersion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmd1;->a(Ljava/lang/String;)Lfr0;

    return-void
.end method

.method public final e(LZR;Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "listVersion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmd1;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "getInstance(context).get\u2026rkInfosByTagLiveData(tag)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(LZR;LxR;ILandroid/content/Context;)V
    .locals 3

    const-string v0, "listVersion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iptvFile"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "inputKeyBatchSize"

    invoke-virtual {v0, v1, p3}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p3

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v0

    const-string v2, "inputKeyListVersionId"

    invoke-virtual {p3, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p3

    invoke-virtual {p2}, LxR;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputKeyFile"

    invoke-virtual {p3, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p3

    const-string v0, "inputKeyFileIsTemporary"

    instance-of v1, p2, LrS;

    invoke-virtual {p3, v0, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    move-result-object p3

    const-string v0, "inputKeyContentType"

    invoke-virtual {p2}, LxR;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    const-string p3, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LYq0$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-direct {p3, v0}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p2}, Lzd1$a;->m(Landroidx/work/b;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p1}, LZR;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p2}, Lzd1$a;->b()Lzd1;

    move-result-object p2

    check-cast p2, LYq0;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List Load in background was triggered for List Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmd1;->c(Lzd1;)Lfr0;

    return-void
.end method
