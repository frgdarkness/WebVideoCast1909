.class public final synthetic Lcom/applovin/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/id$g;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/K0;->a:Lcom/applovin/impl/d9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/K0;->a:Lcom/applovin/impl/d9;

    check-cast p1, Lcom/applovin/impl/fd;

    invoke-static {v0, p1}, Lcom/applovin/impl/id;->e(Lcom/applovin/impl/d9;Lcom/applovin/impl/fd;)I

    move-result p1

    return p1
.end method
