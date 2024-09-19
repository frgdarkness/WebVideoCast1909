.class public final synthetic LNp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/pq;

    check-cast p2, Lcom/applovin/impl/pq;

    invoke-static {p1, p2}, Lcom/applovin/impl/oq;->b(Lcom/applovin/impl/pq;Lcom/applovin/impl/pq;)I

    move-result p1

    return p1
.end method
