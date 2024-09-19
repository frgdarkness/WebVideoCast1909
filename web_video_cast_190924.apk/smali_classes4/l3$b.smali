.class Ll3$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3;->e(Ljava/net/Socket;[B[B)Los0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Ll3;


# direct methods
.method constructor <init>(Ll3;[B[B)V
    .locals 0

    iput-object p1, p0, Ll3$b;->c:Ll3;

    iput-object p2, p0, Ll3$b;->a:[B

    iput-object p3, p0, Ll3$b;->b:[B

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "pk"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "proof"

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
