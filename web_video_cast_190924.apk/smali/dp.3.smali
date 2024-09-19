.class public Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field public final b:Lnp;

.field public final c:Ldp$b;

.field public d:Ldp;

.field public e:I

.field f:I

.field g:LUM0;


# direct methods
.method public constructor <init>(Lnp;Ldp$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ldp;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldp;->f:I

    iput-object p1, p0, Ldp;->b:Lnp;

    iput-object p2, p0, Ldp;->c:Ldp$b;

    return-void
.end method


# virtual methods
.method public a(Ldp;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldp;->b(Ldp;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ldp;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldp;->l()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ldp;->k(Ldp;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ldp;->d:Ldp;

    iget-object p4, p1, Ldp;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ldp;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ldp;->d:Ldp;

    iget-object p1, p1, Ldp;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ldp;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ldp;->e:I

    :goto_0
    iput p3, p0, Ldp;->f:I

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Ldp;->b:Lnp;

    invoke-virtual {v0}, Lnp;->P()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldp;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ldp;->d:Ldp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp;->b:Lnp;

    invoke-virtual {v0}, Lnp;->P()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldp;->f:I

    return v0

    :cond_1
    iget v0, p0, Ldp;->e:I

    return v0
.end method

.method public final d()Ldp;
    .locals 2

    sget-object v0, Ldp$a;->a:[I

    iget-object v1, p0, Ldp;->c:Ldp$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldp;->c:Ldp$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldp;->b:Lnp;

    iget-object v0, v0, Lnp;->E:Ldp;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldp;->b:Lnp;

    iget-object v0, v0, Lnp;->G:Ldp;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldp;->b:Lnp;

    iget-object v0, v0, Lnp;->D:Ldp;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldp;->b:Lnp;

    iget-object v0, v0, Lnp;->F:Ldp;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e()Lnp;
    .locals 1

    iget-object v0, p0, Ldp;->b:Lnp;

    return-object v0
.end method

.method public f()LUM0;
    .locals 1

    iget-object v0, p0, Ldp;->g:LUM0;

    return-object v0
.end method

.method public g()Ldp;
    .locals 1

    iget-object v0, p0, Ldp;->d:Ldp;

    return-object v0
.end method

.method public h()Ldp$b;
    .locals 1

    iget-object v0, p0, Ldp;->c:Ldp$b;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Ldp;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    invoke-virtual {v2}, Ldp;->d()Ldp;

    move-result-object v2

    invoke-virtual {v2}, Ldp;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ldp;->d:Ldp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ldp;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ldp;->h()Ldp$b;

    move-result-object v1

    iget-object v2, p0, Ldp;->c:Ldp$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ldp$b;->g:Ldp$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Ldp;->e()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldp;->e()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->T()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ldp$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ldp;->c:Ldp$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Ldp$b;->c:Ldp$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Ldp$b;->f:Ldp$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Ldp;->e()Lnp;

    move-result-object p1

    instance-of p1, p1, LkP;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Ldp$b;->j:Ldp$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Ldp$b;->b:Ldp$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Ldp$b;->d:Ldp$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Ldp;->e()Lnp;

    move-result-object p1

    instance-of p1, p1, LkP;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Ldp$b;->i:Ldp$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Ldp$b;->g:Ldp$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ldp$b;->i:Ldp$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ldp$b;->j:Ldp$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ldp;->d:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->d:Ldp;

    const/4 v0, 0x0

    iput v0, p0, Ldp;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldp;->f:I

    return-void
.end method

.method public m(Lug;)V
    .locals 2

    iget-object p1, p0, Ldp;->g:LUM0;

    if-nez p1, :cond_0

    new-instance p1, LUM0;

    sget-object v0, LUM0$a;->a:LUM0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LUM0;-><init>(LUM0$a;Ljava/lang/String;)V

    iput-object p1, p0, Ldp;->g:LUM0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUM0;->d()V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-virtual {p0}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldp;->f:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldp;->b:Lnp;

    invoke-virtual {v1}, Lnp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp;->c:Ldp$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
