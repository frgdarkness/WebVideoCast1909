.class final Lcom/mbridge/msdk/foundation/tools/f$e;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field b:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
