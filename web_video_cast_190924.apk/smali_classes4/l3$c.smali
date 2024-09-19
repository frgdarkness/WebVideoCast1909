.class Ll3$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3;->f(Ljava/net/Socket;[B)Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ll3;


# direct methods
.method constructor <init>(Ll3;[B)V
    .locals 1

    iput-object p1, p0, Ll3$c;->b:Ll3;

    iput-object p2, p0, Ll3$c;->a:[B

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x10

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v0, "epk"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x10

    array-length v0, p2

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "authTag"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
