.class public final synthetic LJu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vm;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu1;->a:Lcom/applovin/impl/vm;

    iput-object p2, p0, LJu1;->b:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJu1;->a:Lcom/applovin/impl/vm;

    iget-object v1, p0, LJu1;->b:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
