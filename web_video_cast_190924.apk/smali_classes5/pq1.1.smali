.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ph;

.field public final synthetic b:Lcom/ironsource/rh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ph;Lcom/ironsource/rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq1;->a:Lcom/ironsource/ph;

    iput-object p2, p0, Lpq1;->b:Lcom/ironsource/rh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpq1;->a:Lcom/ironsource/ph;

    iget-object v1, p0, Lpq1;->b:Lcom/ironsource/rh;

    invoke-static {v0, v1}, Lcom/ironsource/ph;->m(Lcom/ironsource/ph;Lcom/ironsource/rh;)V

    return-void
.end method
