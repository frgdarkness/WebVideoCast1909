.class public LBd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljz0;

.field protected final b:LPX;

.field protected final c:Ljz0;

.field protected final d:Liz0;

.field protected final f:LD4;


# direct methods
.method public constructor <init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd$a;->a:Ljz0;

    iput-object p2, p0, LBd$a;->b:LPX;

    iput-object p3, p0, LBd$a;->c:Ljz0;

    iput-object p5, p0, LBd$a;->d:Liz0;

    iput-object p4, p0, LBd$a;->f:LD4;

    return-void
.end method


# virtual methods
.method public a(LC60;Ljava/lang/Class;)LeZ$d;
    .locals 1

    invoke-virtual {p1, p2}, LC60;->o(Ljava/lang/Class;)LeZ$d;

    move-result-object p2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LBd$a;->f:LD4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LK4;->v(Lw4;)LeZ$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public b(LC60;Ljava/lang/Class;)LsZ$b;
    .locals 1

    iget-object v0, p0, LBd$a;->b:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LC60;->l(Ljava/lang/Class;Ljava/lang/Class;)LsZ$b;

    move-result-object p2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LBd$a;->f:LD4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c()Ljz0;
    .locals 1

    iget-object v0, p0, LBd$a;->c:Ljz0;

    return-object v0
.end method

.method public d()Ljz0;
    .locals 1

    iget-object v0, p0, LBd$a;->a:Ljz0;

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, LBd$a;->f:LD4;

    return-object v0
.end method

.method public getMetadata()Liz0;
    .locals 1

    iget-object v0, p0, LBd$a;->d:Liz0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBd$a;->a:Ljz0;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()LPX;
    .locals 1

    iget-object v0, p0, LBd$a;->b:LPX;

    return-object v0
.end method
