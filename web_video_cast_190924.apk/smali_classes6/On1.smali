.class public final synthetic LOn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/j1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOn1;->a:I

    iput-object p2, p0, LOn1;->b:Lcom/inmobi/media/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LOn1;->a:I

    iget-object v1, p0, LOn1;->b:Lcom/inmobi/media/j1;

    invoke-static {v0, v1}, Lcom/inmobi/media/m;->b(ILcom/inmobi/media/j1;)V

    return-void
.end method
