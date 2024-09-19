.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYq0$a;

    const-class v1, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;

    invoke-direct {v0, v1}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lzd1$a;->b()Lzd1;

    move-result-object v0

    check-cast v0, LYq0;

    invoke-static {p1}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmd1;->c(Lzd1;)Lfr0;

    return-void
.end method
