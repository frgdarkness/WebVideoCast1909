.class final Lcom/mbridge/msdk/newreward/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/b/b;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/mbridge/msdk/newreward/a/b/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    iput-boolean p3, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    iput p4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    iput-object p5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    iput-object p6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/foundation/c/b;
    .locals 10

    const-string v0, "load exception with no mCampaignRequestError"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xd6d82

    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    const v6, 0xd6d83

    const-string v7, ""

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a()I

    move-result v2

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const v3, 0xd6d91

    goto :goto_0

    :cond_0
    const v3, 0xd6d83

    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const v4, 0xd6d97

    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v7

    const v2, 0xd6d97

    const v3, 0xd6d97

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    const v2, 0xd6d97

    goto/16 :goto_4

    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v3, 0xd6d94

    goto :goto_2

    :pswitch_1
    const v3, 0xd6d83

    :goto_2
    :pswitch_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/ad;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/ad;->b()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/a/ad;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v2, v4

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception p1

    move v2, v4

    goto :goto_4

    :cond_3
    move-object v4, v7

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    const-string v6, "can_retry"

    iget-boolean v8, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "campaign_request_error_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "campaign_request_error"

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-virtual {v1, p1, v6}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    if-nez v1, :cond_7

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/b/c$a;->a(I)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReqCampaignService"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
