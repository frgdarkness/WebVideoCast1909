.class public final synthetic LHm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm1;->a:Lcom/ironsource/jq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHm1;->a:Lcom/ironsource/jq;

    invoke-static {v0}, Lcom/ironsource/jq;->d(Lcom/ironsource/jq;)V

    return-void
.end method
