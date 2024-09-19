.class public final synthetic LPh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPh1;->a:Z

    iput-object p2, p0, LPh1;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, LPh1;->c:Ljava/lang/String;

    iput-object p4, p0, LPh1;->d:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LPh1;->a:Z

    iget-object v1, p0, LPh1;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, LPh1;->c:Ljava/lang/String;

    iget-object v3, p0, LPh1;->d:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/bc;->u(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
