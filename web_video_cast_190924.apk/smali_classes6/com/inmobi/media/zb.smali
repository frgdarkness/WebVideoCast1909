.class public final Lcom/inmobi/media/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/yb;


# instance fields
.field public final a:Lcom/inmobi/media/fb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fb;)V
    .locals 1

    const-string v0, "remoteLogger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/fb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    return-void
.end method

.method public a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
