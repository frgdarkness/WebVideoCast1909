.class final synthetic Lcom/instantbits/cast/webvideo/iptv/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;
.implements LtN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:LVM;


# direct methods
.method constructor <init>(LVM;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$h;->a:LVM;

    return-void
.end method


# virtual methods
.method public final a()LkN;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h$h;->a:LVM;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h$h;->a:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LtN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h$h;->a()LkN;

    move-result-object v0

    check-cast p1, LtN;

    invoke-interface {p1}, LtN;->a()LkN;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h$h;->a()LkN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
