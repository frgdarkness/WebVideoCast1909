.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rb;

.field public final synthetic b:Lcom/inmobi/media/tb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/rb;Lcom/inmobi/media/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1;->a:Lcom/inmobi/media/rb;

    iput-object p2, p0, Lns1;->b:Lcom/inmobi/media/tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lns1;->a:Lcom/inmobi/media/rb;

    iget-object v1, p0, Lns1;->b:Lcom/inmobi/media/tb;

    invoke-static {v0, v1}, Lcom/inmobi/media/rb;->a(Lcom/inmobi/media/rb;Lcom/inmobi/media/tb;)V

    return-void
.end method
