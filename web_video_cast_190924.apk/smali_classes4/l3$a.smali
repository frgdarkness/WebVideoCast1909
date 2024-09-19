.class Ll3$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3;->d(Ljava/net/Socket;)Lns0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3;


# direct methods
.method constructor <init>(Ll3;)V
    .locals 1

    iput-object p1, p0, Ll3$a;->a:Ll3;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "method"

    const-string v0, "pin"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user"

    invoke-static {}, Ll3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
