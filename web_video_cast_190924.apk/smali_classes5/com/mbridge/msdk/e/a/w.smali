.class public final Lcom/mbridge/msdk/e/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/w$a;,
        Lcom/mbridge/msdk/e/a/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/mbridge/msdk/e/a/b$a;

.field public final c:Lcom/mbridge/msdk/e/a/ad;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/e/a/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/w;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/b$a;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/w;->d:Z

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/ad;",
            ")",
            "Lcom/mbridge/msdk/e/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/e/a/w;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/ad;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")",
            "Lcom/mbridge/msdk/e/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/e/a/w;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/a/w;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)V

    return-object v0
.end method
