.class public final synthetic LXj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj1;->a:Lcom/inmobi/media/fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXj1;->a:Lcom/inmobi/media/fb;

    invoke-static {v0}, Lcom/inmobi/media/fb;->b(Lcom/inmobi/media/fb;)V

    return-void
.end method
