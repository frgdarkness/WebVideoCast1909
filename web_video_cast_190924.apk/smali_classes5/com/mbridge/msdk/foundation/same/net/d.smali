.class public final Lcom/mbridge/msdk/foundation/same/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/same/net/a/a;

.field public b:Lcom/mbridge/msdk/foundation/same/net/d/a;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->a:Lcom/mbridge/msdk/foundation/same/net/a/a;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/d/a;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)V

    return-object v0
.end method
