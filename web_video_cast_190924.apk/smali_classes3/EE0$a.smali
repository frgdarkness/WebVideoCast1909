.class LEE0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEE0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LEE0;


# direct methods
.method constructor <init>(LEE0;)V
    .locals 0

    iput-object p1, p0, LEE0$a;->a:LEE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LEE0$a;->a:LEE0;

    iget-object v1, v0, LEE0;->b:Ljava/net/MulticastSocket;

    iget-object v2, v0, LEE0;->c:Ljava/net/SocketAddress;

    iget-object v0, v0, LEE0;->d:Ljava/net/NetworkInterface;

    invoke-virtual {v1, v2, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
