.class public final synthetic LKl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h2$b$a;

.field public final synthetic b:Lcom/inmobi/media/f2;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/inmobi/media/h2$b;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl1;->a:Lcom/inmobi/media/h2$b$a;

    iput-object p2, p0, LKl1;->b:Lcom/inmobi/media/f2;

    iput-object p3, p0, LKl1;->c:Landroid/os/Handler;

    iput-object p4, p0, LKl1;->d:Lcom/inmobi/media/h2$b;

    iput-object p5, p0, LKl1;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKl1;->a:Lcom/inmobi/media/h2$b$a;

    iget-object v1, p0, LKl1;->b:Lcom/inmobi/media/f2;

    iget-object v2, p0, LKl1;->c:Landroid/os/Handler;

    iget-object v3, p0, LKl1;->d:Lcom/inmobi/media/h2$b;

    iget-object v4, p0, LKl1;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h2$b$a;->a(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V

    return-void
.end method
