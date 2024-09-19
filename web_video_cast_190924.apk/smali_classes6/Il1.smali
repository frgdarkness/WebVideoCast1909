.class public final synthetic LIl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f2;

.field public final synthetic b:Lcom/inmobi/media/h2$b;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl1;->a:Lcom/inmobi/media/f2;

    iput-object p2, p0, LIl1;->b:Lcom/inmobi/media/h2$b;

    iput-object p3, p0, LIl1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIl1;->a:Lcom/inmobi/media/f2;

    iget-object v1, p0, LIl1;->b:Lcom/inmobi/media/h2$b;

    iget-object v2, p0, LIl1;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V

    return-void
.end method
