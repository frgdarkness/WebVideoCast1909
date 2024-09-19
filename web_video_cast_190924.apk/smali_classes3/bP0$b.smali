.class public LbP0$b;
.super LeP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected transient c:Lsz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LeP0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object v0

    iput-object v0, p0, LbP0$b;->c:Lsz0;

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LeP0;->q(LhZ;LPX;)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LbP0$b;->c:Lsz0;

    invoke-virtual {v1, v0}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, LbP0$b;->u(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method protected u(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, LbP0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, LbP0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    iput-object p1, p0, LbP0$b;->c:Lsz0;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->b(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, LbP0$b;->c:Lsz0;

    :cond_1
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method
