.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/wh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->a:Lcom/ironsource/wh;

    iput-object p2, p0, Lmv1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmv1;->a:Lcom/ironsource/wh;

    iget-object v1, p0, Lmv1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/wh;->c(Lcom/ironsource/wh;Ljava/lang/Runnable;)V

    return-void
.end method
