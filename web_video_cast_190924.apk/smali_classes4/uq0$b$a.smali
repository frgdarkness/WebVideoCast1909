.class public final Luq0$b$a;
.super LKL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luq0$b;


# direct methods
.method constructor <init>(Luq0$b;Lsf;)V
    .locals 0

    iput-object p1, p0, Luq0$b$a;->this$0:Luq0$b;

    invoke-direct {p0, p2}, LKL;-><init>(LcN0;)V

    return-void
.end method


# virtual methods
.method public read(Lif;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LKL;->read(Lif;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Luq0$b$a;->this$0:Luq0$b;

    invoke-virtual {p2, p1}, Luq0$b;->setThrownException(Ljava/io/IOException;)V

    throw p1
.end method
