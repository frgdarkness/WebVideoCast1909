.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/c;

.field public final synthetic b:Lcom/applovin/impl/de;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji1;->a:Lcom/applovin/impl/mediation/c;

    iput-object p2, p0, Lji1;->b:Lcom/applovin/impl/de;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lji1;->a:Lcom/applovin/impl/mediation/c;

    iget-object v1, p0, Lji1;->b:Lcom/applovin/impl/de;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/de;)V

    return-void
.end method
