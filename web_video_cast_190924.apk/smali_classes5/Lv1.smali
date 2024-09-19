.class public final synthetic LLv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv1;->a:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLv1;->a:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0}, Lcom/ironsource/xf;->c(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
