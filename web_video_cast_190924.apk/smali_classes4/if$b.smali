.class public final Lif$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lif;


# direct methods
.method constructor <init>(Lif;)V
    .locals 0

    iput-object p1, p0, Lif$b;->a:Lif;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif$b;->a:Lif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lif$b;->a:Lif;

    invoke-virtual {v0, p1}, Lif;->a0(I)Lif;

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif$b;->a:Lif;

    invoke-virtual {v0, p1, p2, p3}, Lif;->Z([BII)Lif;

    return-void
.end method
