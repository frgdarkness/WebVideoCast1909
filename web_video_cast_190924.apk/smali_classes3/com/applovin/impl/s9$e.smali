.class Lcom/applovin/impl/s9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/s9$e;-><init>(Lcom/applovin/impl/s9;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->a(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/go;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->b(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/go;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kh;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v2, v2, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/kh;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s9;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->f()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/mh;)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->d(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$b;)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->e(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzo1;->f(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->g(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/od;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->h(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/od;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qd;)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->i(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->j(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->k(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lzo1;->l(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v3, v3, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v3}, Lcom/applovin/impl/zj;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->W()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-boolean v0, p1, Lcom/applovin/impl/s9;->b0:Z

    xor-int/2addr v0, v2

    iget-object p1, p1, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zj;->a(F)V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v2}, Lcom/applovin/impl/zj;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/n9;->u:I

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v0, p1, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/s9;->c(J)V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->Q()V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v2, v2, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->b()V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object v0, p1, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->R()V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->G()V

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    invoke-virtual {p1}, Lcom/applovin/impl/gb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->z()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iput-boolean v2, p1, Lcom/applovin/impl/s9;->f0:Z

    iget-boolean v0, p1, Lcom/applovin/impl/n9;->t:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->X()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/n9;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    invoke-static {p1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->m(Lcom/applovin/impl/nh$c;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->n(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->o(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->p(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->q(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->r(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->s(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->t(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/s9$e;->a:Lcom/applovin/impl/s9;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/s9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method
