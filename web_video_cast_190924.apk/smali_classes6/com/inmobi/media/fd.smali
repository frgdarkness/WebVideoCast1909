.class public final Lcom/inmobi/media/fd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gd;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gd;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/gd;

    iput-byte p2, p0, Lcom/inmobi/media/fd;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/gd;

    iget-byte v1, p0, Lcom/inmobi/media/fd;->b:B

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gd;->b(B)V

    return-void
.end method
