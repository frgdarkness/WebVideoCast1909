.class public final synthetic LAw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/yp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw1;->a:Lcom/ironsource/yp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAw1;->a:Lcom/ironsource/yp;

    invoke-static {v0}, Lcom/ironsource/yp;->i(Lcom/ironsource/yp;)V

    return-void
.end method
