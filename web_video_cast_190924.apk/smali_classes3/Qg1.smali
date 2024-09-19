.class public final synthetic LQg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# instance fields
.field public final synthetic a:LsN;


# direct methods
.method public synthetic constructor <init>(LsN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg1;->a:LsN;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQg1;->a:LsN;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->M(LsN;Lcom/applovin/impl/ql;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
