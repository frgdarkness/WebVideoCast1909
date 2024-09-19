.class public final Lcom/inmobi/media/y4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "mToken"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y4$c;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/inmobi/media/y4$c;->b:I

    iput p3, p0, Lcom/inmobi/media/y4$c;->c:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/inmobi/media/y4$c;->d:J

    return-void
.end method
