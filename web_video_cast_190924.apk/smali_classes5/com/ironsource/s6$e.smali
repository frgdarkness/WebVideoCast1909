.class Lcom/ironsource/s6$e;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s6;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/s6;


# direct methods
.method constructor <init>(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/s6$e;->d:Lcom/ironsource/s6;

    iput-object p2, p0, Lcom/ironsource/s6$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/s6$e;->b:I

    iput-object p4, p0, Lcom/ironsource/s6$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/s6$e;->d:Lcom/ironsource/s6;

    iget-object v1, p0, Lcom/ironsource/s6$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/s6$e;->b:I

    iget-object v3, p0, Lcom/ironsource/s6$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
