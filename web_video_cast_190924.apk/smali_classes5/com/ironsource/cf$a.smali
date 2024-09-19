.class public final Lcom/ironsource/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cf;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cf;


# direct methods
.method constructor <init>(Lcom/ironsource/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cf$a;->a:Lcom/ironsource/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cf$a;->a:Lcom/ironsource/cf;

    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v1}, Lcom/ironsource/s9;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/cf;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
