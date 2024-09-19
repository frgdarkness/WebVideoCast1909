.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic f:Lcom/instantbits/cast/webvideo/iptv/c;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/c;ZLjava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->g:Z

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->g:Z

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;ZLjava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "uri"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->c:Z

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->f:Lcom/instantbits/cast/webvideo/iptv/c;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v7, "http://"

    const-string v8, "https://"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v3, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    :cond_7
    :goto_1
    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->g:Z

    if-eqz v7, :cond_10

    if-eqz p1, :cond_10

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->z3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    sget-object v7, LqS;->a:LqS;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->c:Z

    iput v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->d:I

    invoke-virtual {v7, v8, p0}, LqS;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_2
    :try_start_2
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    invoke-static {p1, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->z3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->S0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_9
    move-object v5, p1

    :cond_a
    :goto_4
    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->d:I

    const-string v1, "ts"

    invoke-static {p1, v5, v1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->u3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v5

    move-object v3, v6

    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->d:I

    const-string v2, "m3u8"

    invoke-static {v5, v1, v2, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->u3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_6
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const/16 v2, 0x20

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const v5, 0x7f1303af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->i:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const v3, 0x7f1303ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    move-object v6, v1

    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$e$a;->h:Ljava/lang/String;

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v6
.end method
