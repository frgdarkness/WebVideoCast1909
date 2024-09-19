.class final Lcom/instantbits/cast/webvideo/m$q;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/m$q$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic m:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic n:Lcom/instantbits/cast/webvideo/videolist/g$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$q;->m:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/m$q;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$q;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$q;->m:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/m$q;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$q;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$q;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$q;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$q;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$q;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$q;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$q;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$q;->g:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/m;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$q;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/m$q;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/m$q;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, p0, Lcom/instantbits/cast/webvideo/m$q;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/instantbits/cast/webvideo/m$q;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v9

    move-object v9, v6

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->m:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f1304e2

    const v1, 0x7f1304e3

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance v10, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v5, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object p1

    sget-object v1, Lcom/instantbits/cast/webvideo/m$q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "video/*"

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_5
    const-string p1, "image/*"

    goto :goto_1

    :cond_6
    const-string p1, "audio/*"

    goto :goto_1

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object p1

    const-string v6, "User-Agent"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, v4, v1, v6, p1}, Lcom/instantbits/cast/webvideo/m;->N(Lcom/instantbits/cast/webvideo/m;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object p1

    const-string v6, "Referer"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, v4, v1, v6, p1}, Lcom/instantbits/cast/webvideo/m;->N(Lcom/instantbits/cast/webvideo/m;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/m$q;->n:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/m$q;->l:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v8

    iput-object v10, p0, Lcom/instantbits/cast/webvideo/m$q;->a:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instantbits/cast/webvideo/m$q;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/m$q;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/m$q;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/m$q;->f:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/m$q;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/m$q;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/m$q;->i:Ljava/lang/Object;

    const-string v11, "Cookie"

    iput-object v11, p0, Lcom/instantbits/cast/webvideo/m$q;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/m$q;->k:I

    invoke-virtual {p1, v7, v8, p0}, Lcom/instantbits/android/utils/k;->D(Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v8, v4

    move-object v0, v11

    goto/16 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {v5, v4, v1, v0, p1}, Lcom/instantbits/cast/webvideo/m;->N(Lcom/instantbits/cast/webvideo/m;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "headers"

    invoke-virtual {v10, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "android.media.intent.extra.HTTP_HEADERS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->W(Lcom/instantbits/cast/webvideo/m;)Lgu0;

    move-result-object p1

    invoke-interface {p1, v9}, Lgu0;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$q;->m:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/instantbits/cast/webvideo/m$q$a;

    move-object v6, v1

    move-object v7, p1

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/instantbits/cast/webvideo/m$q$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
