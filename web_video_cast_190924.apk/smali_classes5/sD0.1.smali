.class public final synthetic LsD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD0;->a:Lcom/ironsource/bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LsD0;->a:Lcom/ironsource/bi;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->b(Lcom/ironsource/bi;)V

    return-void
.end method
