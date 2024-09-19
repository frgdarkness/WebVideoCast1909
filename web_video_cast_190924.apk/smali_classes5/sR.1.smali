.class public final synthetic LsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iput p2, p0, LsR;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iget v1, p0, LsR;->b:I

    check-cast p1, Lgq;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/iptv/b;->B(Lcom/instantbits/cast/webvideo/iptv/b;ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
