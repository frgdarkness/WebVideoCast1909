.class public final synthetic LtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/iptv/k;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iput-object p2, p0, LtR;->b:Lcom/instantbits/cast/webvideo/iptv/k;

    iput-boolean p3, p0, LtR;->c:Z

    iput-boolean p4, p0, LtR;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LtR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iget-object v1, p0, LtR;->b:Lcom/instantbits/cast/webvideo/iptv/k;

    iget-boolean v2, p0, LtR;->c:Z

    iget-boolean v3, p0, LtR;->d:Z

    check-cast p1, Lgq;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/iptv/b;->F(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/k;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
