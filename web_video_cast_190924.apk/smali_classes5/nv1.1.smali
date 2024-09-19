.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/ironsource/wh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->a:Lcom/ironsource/wh;

    iput-object p2, p0, Lnv1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lnv1;->a:Lcom/ironsource/wh;

    iget-object v1, p0, Lnv1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/wh;->d(Lcom/ironsource/wh;Ljava/lang/Runnable;J)V

    return-void
.end method
