.class public final LjM$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lxl;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Lxl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjM$b;->a:Lxl;

    iput p2, p0, LjM$b;->b:I

    iput p3, p0, LjM$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LjM$b;->d:F

    return-void
.end method


# virtual methods
.method public a()LjM;
    .locals 9

    new-instance v8, LjM;

    iget-object v1, p0, LjM$b;->a:Lxl;

    iget v2, p0, LjM$b;->b:I

    iget v3, p0, LjM$b;->c:I

    iget v4, p0, LjM$b;->d:F

    iget-wide v5, p0, LjM$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LjM;-><init>(Lxl;IIFJLjM$a;)V

    return-object v8
.end method

.method public b(F)LjM$b;
    .locals 0

    iput p1, p0, LjM$b;->d:F

    return-object p0
.end method
