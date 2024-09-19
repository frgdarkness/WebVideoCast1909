.class abstract Lcom/mbridge/msdk/foundation/tools/f$j;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    return-void
.end method
