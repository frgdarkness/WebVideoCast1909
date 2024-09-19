.class public final synthetic LuR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/iptv/b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/iptv/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iput-object p2, p0, LuR;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p3, p0, LuR;->c:Ljava/lang/String;

    iput-object p4, p0, LuR;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LuR;->a:Lcom/instantbits/cast/webvideo/iptv/b;

    iget-object v1, p0, LuR;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v2, p0, LuR;->c:Ljava/lang/String;

    iget-object v3, p0, LuR;->d:Ljava/lang/String;

    check-cast p1, Lgq;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/iptv/b;->E(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
