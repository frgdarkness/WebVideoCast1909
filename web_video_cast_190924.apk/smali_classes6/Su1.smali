.class public final synthetic LSu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/media/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSu1;->a:Landroid/content/Context;

    iput-object p2, p0, LSu1;->b:Lcom/inmobi/media/w0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSu1;->a:Landroid/content/Context;

    iget-object v1, p0, LSu1;->b:Lcom/inmobi/media/w0$c;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0$c;->a(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V

    return-void
.end method
