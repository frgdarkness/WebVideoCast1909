.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ph;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq1;->a:Lcom/ironsource/ph;

    iput-object p2, p0, Ltq1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltq1;->a:Lcom/ironsource/ph;

    iget-object v1, p0, Ltq1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/ph;->j(Lcom/ironsource/ph;Ljava/lang/String;)V

    return-void
.end method
