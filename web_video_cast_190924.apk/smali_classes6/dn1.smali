.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k6;

.field public final synthetic b:Lcom/inmobi/media/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn1;->a:Lcom/inmobi/media/k6;

    iput-object p2, p0, Ldn1;->b:Lcom/inmobi/media/h9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldn1;->a:Lcom/inmobi/media/k6;

    iget-object v1, p0, Ldn1;->b:Lcom/inmobi/media/h9;

    invoke-static {v0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V

    return-void
.end method
