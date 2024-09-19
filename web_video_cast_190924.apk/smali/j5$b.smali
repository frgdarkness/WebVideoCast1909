.class Lj5$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5;->m(Landroid/webkit/WebMessagePort;Ly91$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ly91$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    new-instance v0, Lz91;

    invoke-direct {v0, p1}, Lz91;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Lz91;->c(Landroid/webkit/WebMessage;)Lw91;

    const/4 p1, 0x0

    throw p1
.end method
