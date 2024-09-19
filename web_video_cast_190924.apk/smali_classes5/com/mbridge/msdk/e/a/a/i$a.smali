.class final Lcom/mbridge/msdk/e/a/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/mbridge/msdk/e/a/ad;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/i$a;->b:Lcom/mbridge/msdk/e/a/ad;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;Lcom/mbridge/msdk/e/a/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/e/a/a/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/ad;)V

    return-void
.end method
