.class public Lcom/applovin/impl/q5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/impl/o1;

.field private final b:Lcom/applovin/impl/xj;

.field private final c:Lcom/applovin/impl/lk;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/o1;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/xj;

    invoke-direct {v0}, Lcom/applovin/impl/xj;-><init>()V

    new-instance v1, Lcom/applovin/impl/lk;

    invoke-direct {v1}, Lcom/applovin/impl/lk;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/q5$d;-><init>([Lcom/applovin/impl/o1;Lcom/applovin/impl/xj;Lcom/applovin/impl/lk;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/impl/o1;Lcom/applovin/impl/xj;Lcom/applovin/impl/lk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/o1;

    iput-object v0, p0, Lcom/applovin/impl/q5$d;->a:[Lcom/applovin/impl/o1;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/applovin/impl/q5$d;->b:Lcom/applovin/impl/xj;

    iput-object p3, p0, Lcom/applovin/impl/q5$d;->c:Lcom/applovin/impl/lk;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->c:Lcom/applovin/impl/lk;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/lk;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/mh;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->c:Lcom/applovin/impl/lk;

    iget v1, p1, Lcom/applovin/impl/mh;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lk;->b(F)V

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->c:Lcom/applovin/impl/lk;

    iget v1, p1, Lcom/applovin/impl/mh;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lk;->a(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->b:Lcom/applovin/impl/xj;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/xj;->a(Z)V

    return p1
.end method

.method public a()[Lcom/applovin/impl/o1;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->a:[Lcom/applovin/impl/o1;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q5$d;->b:Lcom/applovin/impl/xj;

    invoke-virtual {v0}, Lcom/applovin/impl/xj;->j()J

    move-result-wide v0

    return-wide v0
.end method
