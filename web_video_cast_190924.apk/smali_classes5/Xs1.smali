.class public final synthetic LXs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs1;->a:Lcom/ironsource/fe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXs1;->a:Lcom/ironsource/fe;

    invoke-static {v0}, Lcom/ironsource/sp;->g(Lcom/ironsource/fe;)V

    return-void
.end method
