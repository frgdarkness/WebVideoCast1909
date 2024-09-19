.class public final synthetic LvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/iptv/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iput-object p2, p0, LvR;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iget-object v1, p0, LvR;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    check-cast p1, Lgq;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/iptv/b;->C(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
