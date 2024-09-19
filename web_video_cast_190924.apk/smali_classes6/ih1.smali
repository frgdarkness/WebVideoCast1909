.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b8;

.field public final synthetic b:Lcom/inmobi/media/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b8;Lcom/inmobi/media/ie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->a:Lcom/inmobi/media/b8;

    iput-object p2, p0, Lih1;->b:Lcom/inmobi/media/ie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih1;->a:Lcom/inmobi/media/b8;

    iget-object v1, p0, Lih1;->b:Lcom/inmobi/media/ie;

    invoke-static {v0, v1}, Lcom/inmobi/media/b8;->a(Lcom/inmobi/media/b8;Lcom/inmobi/media/ie;)V

    return-void
.end method
