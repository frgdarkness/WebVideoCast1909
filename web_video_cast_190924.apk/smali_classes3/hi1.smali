.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/bq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->a:Lcom/applovin/impl/bq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi1;->a:Lcom/applovin/impl/bq;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, p1}, Lcom/applovin/impl/bq;->d1(Lcom/applovin/impl/bq;Lcom/applovin/impl/ql;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
