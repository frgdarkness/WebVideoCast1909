.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->b(Lmc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmc0;

.field final synthetic e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLQ0;)V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v2, v2, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmc0;->l()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmc0;->b()Ljava/util/List;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v5, v5, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v5, v5, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmc0;->A(Ljava/util/List;)V

    :cond_2
    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v5, v5, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v5, v5, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmc0;->A(Ljava/util/List;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v4, v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v4, v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmc0;->J(Ljava/util/List;)V

    :cond_4
    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v4, v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v4, v4, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmc0;->J(Ljava/util/List;)V

    :cond_5
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v1, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v1

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media info replace with pm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v0

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->e:Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;

    iget-object v3, v3, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lmc0;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "First media info replace"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Second media info replace"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Third media info replace"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fourth media info replace"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$U$b;->d:Lmc0;

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not replacing, new info is empty url"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    invoke-interface {p1}, LLQ0;->onComplete()V

    return-void
.end method
