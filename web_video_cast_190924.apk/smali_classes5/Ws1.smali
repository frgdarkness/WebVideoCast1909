.class public final synthetic LWs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWs1;->a:Lcom/ironsource/sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LWs1;->a:Lcom/ironsource/sp;

    invoke-static {v0}, Lcom/ironsource/sp;->f(Lcom/ironsource/sp;)V

    return-void
.end method
