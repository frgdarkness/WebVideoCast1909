.class public final Lcom/ironsource/e6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/e6;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/e6;


# direct methods
.method constructor <init>(Lcom/ironsource/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/e6;

    sget-object v1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v1}, Lcom/ironsource/s9;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
