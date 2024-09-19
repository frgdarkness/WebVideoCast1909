.class Lcom/instantbits/cast/webvideo/iptv/b$w;
.super LqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/b;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;LQD0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$w;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `IPTVListVersion` WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZR;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/b$w;->l(LOT0;LZR;)V

    return-void
.end method

.method protected l(LOT0;LZR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, LZR;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
