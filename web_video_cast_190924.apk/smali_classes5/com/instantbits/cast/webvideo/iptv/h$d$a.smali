.class final Lcom/instantbits/cast/webvideo/iptv/h$d$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/h$d;->b()LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/h;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$d$a;->d:Lcom/instantbits/cast/webvideo/iptv/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h$d$a;->d:Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->m(Lcom/instantbits/cast/webvideo/iptv/h;)Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h$d$a;->d:Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/h;->z()LnS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/n;->u(LnS;)LUR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h$d$a;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
