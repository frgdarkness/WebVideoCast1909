.class final Lcom/connectsdk/service/RokuChannelService$m;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc0$a;JLjava/lang/String;Ljava/lang/String;Lne0$a;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lmc0$a;

.field final synthetic g:Lcom/connectsdk/service/RokuChannelService;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Ljava/util/Map;

.field final synthetic m:Lne0$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Lne0$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$m;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/connectsdk/service/RokuChannelService$m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/service/RokuChannelService$m;->f:Lmc0$a;

    iput-object p4, p0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iput-object p5, p0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    iput-wide p6, p0, Lcom/connectsdk/service/RokuChannelService$m;->i:J

    iput-object p8, p0, Lcom/connectsdk/service/RokuChannelService$m;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/connectsdk/service/RokuChannelService$m;->k:Z

    iput-object p10, p0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    iput-object p11, p0, Lcom/connectsdk/service/RokuChannelService$m;->m:Lne0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 13

    new-instance p1, Lcom/connectsdk/service/RokuChannelService$m;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/connectsdk/service/RokuChannelService$m;->f:Lmc0$a;

    iget-object v4, p0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v5, p0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/connectsdk/service/RokuChannelService$m;->i:J

    iget-object v8, p0, Lcom/connectsdk/service/RokuChannelService$m;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/connectsdk/service/RokuChannelService$m;->k:Z

    iget-object v10, p0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    iget-object v11, p0, Lcom/connectsdk/service/RokuChannelService$m;->m:Lne0$a;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/connectsdk/service/RokuChannelService$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Lne0$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/RokuChannelService$m;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/RokuChannelService$m;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/service/RokuChannelService$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/RokuChannelService$m;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/connectsdk/service/RokuChannelService$m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, LfQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    iget-object v8, v0, Lcom/connectsdk/service/RokuChannelService$m;->f:Lmc0$a;

    sget-object v9, Lmc0$a;->d:Lmc0$a;

    if-ne v8, v9, :cond_3

    iget-object v8, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v9, " "

    invoke-virtual {v8, v9}, Lcom/connectsdk/service/RokuServiceBase;->d1(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    const-string v10, "ENGLISH"

    if-eqz v8, :cond_5

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "dash"

    goto/16 :goto_4

    :cond_4
    const-string v2, "hls"

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v2

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    const-string v2, "video/"

    invoke-static {v11, v2, v4, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "video/"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v2, "image/"

    invoke-static {v11, v2, v4, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "image/"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v2, "audio/"

    invoke-static {v11, v2, v4, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "audio/mpeg"

    invoke-static {v11, v2, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v8, "mp3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_a

    move-object v2, v8

    goto :goto_4

    :cond_a
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "audio/"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    const-string v2, "mp4"

    :goto_4
    iget-object v8, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v11, "play"

    invoke-virtual {v8, v11}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v11, "url"

    iget-object v12, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    iget-wide v12, v0, Lcom/connectsdk/service/RokuChannelService$m;->i:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pos"

    invoke-virtual {v11, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    iget-object v12, v0, Lcom/connectsdk/service/RokuChannelService$m;->j:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x1

    :goto_6
    xor-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sub"

    invoke-virtual {v11, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "tit"

    invoke-virtual {v11, v12, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v11, v0, Lcom/connectsdk/service/RokuChannelService$m;->f:Lmc0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "media"

    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v9, "fmt"

    invoke-virtual {v7, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    sget-object v7, LbR;->a:LbR$a;

    invoke-virtual {v7}, LbR$a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/connectsdk/service/RokuChannelService$m;->k:Z

    iput-object v8, v0, Lcom/connectsdk/service/RokuChannelService$m;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/connectsdk/service/RokuChannelService$m;->b:I

    invoke-virtual {v2, v7, v9, v0}, Lcom/instantbits/android/utils/k;->D(Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v8

    :goto_7
    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v8, "coo"

    invoke-static {v7, v1, v8, v2}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    const-string v8, "User-Agent"

    if-eqz v7, :cond_f

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v7, v5

    :goto_8
    const-string v9, "ua"

    invoke-static {v2, v1, v9, v7}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    const-string v9, "Referer"

    if-eqz v7, :cond_10

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v7, v5

    :goto_9
    const-string v10, "ref"

    invoke-static {v2, v1, v10, v7}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    const-string v10, "Origin"

    if-eqz v7, :cond_11

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v7, v5

    :goto_a
    const-string v11, "ori"

    invoke-static {v2, v1, v11, v7}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v7, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    const-string v11, "Accept-Language"

    if-eqz v7, :cond_12

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v7, v5

    :goto_b
    const-string v12, "lng"

    invoke-static {v2, v1, v12, v7}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    const-string v7, "X-Forwarded-For"

    invoke-static {v2, v7, v4, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v12, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "X-Forwarded-For"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    iget-object v3, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, v0, Lcom/connectsdk/service/RokuChannelService$m;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-gt v12, v3, :cond_18

    if-nez v13, :cond_13

    move v14, v12

    goto :goto_d

    :cond_13
    move v14, v3

    :goto_d
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    invoke-static {v14, v15}, LJW;->f(II)I

    move-result v14

    if-gtz v14, :cond_14

    const/4 v14, 0x1

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    :goto_e
    if-nez v13, :cond_16

    if-nez v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_16
    if-nez v14, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_18
    :goto_f
    add-int/2addr v3, v6

    invoke-interface {v2, v12, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v4, "xff"

    invoke-static {v3, v1, v4, v2}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v9, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v4, v10, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v4, v8, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v4, v11, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "Cookie"

    invoke-static {v4, v12, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v4, v7, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v12, v0, Lcom/connectsdk/service/RokuChannelService$m;->l:Ljava/util/Map;

    if-eqz v12, :cond_1d

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object v12, v5

    :goto_11
    if-eqz v12, :cond_1c

    invoke-static {v12}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_20

    iget-object v3, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v4, "hdr"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lcom/connectsdk/service/RokuChannelService;->i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object v8, v1

    :cond_21
    new-instance v1, Lm11;

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    const-string v3, "MediaLaunch"

    invoke-direct {v1, v2, v3, v5, v5}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->m:Lne0$a;

    invoke-virtual {v1, v2}, Lm11;->j(LdD0;)LdD0;

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {v2, v1}, Lcom/connectsdk/service/RokuChannelService;->h1(Lcom/connectsdk/service/RokuChannelService;Lm11;)V

    iget-object v1, v0, Lcom/connectsdk/service/RokuChannelService$m;->g:Lcom/connectsdk/service/RokuChannelService;

    iget-object v2, v0, Lcom/connectsdk/service/RokuChannelService$m;->m:Lne0$a;

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
