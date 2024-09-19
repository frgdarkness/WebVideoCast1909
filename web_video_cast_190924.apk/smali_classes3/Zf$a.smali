.class final LZf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LZf$a;->a:Ljava/io/File;

    invoke-static {p1}, Ldg;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ByteBufferFileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, LOt$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e()LYt;
    .locals 1

    sget-object v0, LYt;->a:LYt;

    return-object v0
.end method
