.class Laf0$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe0$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf0$d;


# direct methods
.method constructor <init>(Laf0$d;)V
    .locals 0

    iput-object p1, p0, Laf0$d$c;->a:Laf0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LWe0$b;LTe0;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Laf0$d$c;->a:Laf0$d;

    iget-object v1, v0, Laf0$d;->w:LWe0$e;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Laf0$d;->v:Laf0$h;

    invoke-virtual {p1}, Laf0$h;->q()Laf0$g;

    move-result-object p1

    invoke-virtual {p2}, LTe0;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laf0$d$c;->a:Laf0$d;

    invoke-virtual {v1, p1, v0}, Laf0$d;->g(Laf0$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laf0$h;

    invoke-direct {v4, p1, v0, v1}, Laf0$h;-><init>(Laf0$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Laf0$h;->F(LTe0;)I

    iget-object v3, p0, Laf0$d$c;->a:Laf0$d;

    iget-object p1, v3, Laf0$d;->t:Laf0$h;

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Laf0$d;->w:LWe0$e;

    const/4 v6, 0x3

    iget-object v7, v3, Laf0$d;->v:Laf0$h;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Laf0$d;->E(Laf0$d;Laf0$h;LWe0$e;ILaf0$h;Ljava/util/Collection;)V

    iget-object p1, p0, Laf0$d$c;->a:Laf0$d;

    const/4 p2, 0x0

    iput-object p2, p1, Laf0$d;->v:Laf0$h;

    iput-object p2, p1, Laf0$d;->w:LWe0$e;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laf0$d;->u:LWe0$e;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0, p1, p2}, Laf0$d;->V(Laf0$h;LTe0;)I

    :cond_2
    iget-object p1, p0, Laf0$d$c;->a:Laf0$d;

    iget-object p1, p1, Laf0$d;->t:Laf0$h;

    invoke-virtual {p1, p3}, Laf0$h;->L(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
