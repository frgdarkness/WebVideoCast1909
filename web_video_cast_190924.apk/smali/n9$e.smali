.class final Ln9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lys0;


# direct methods
.method public constructor <init>(Lm9$b;Landroidx/media3/common/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm9$b;->b:Lys0;

    iput-object p1, p0, Ln9$e;->c:Lys0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    invoke-virtual {p1}, Lys0;->L()I

    move-result v0

    iget-object v1, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/a;->B:I

    iget p2, p2, Landroidx/media3/common/a;->z:I

    invoke-static {v1, p2}, Lr41;->l0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Ln9$e;->a:I

    invoke-virtual {p1}, Lys0;->L()I

    move-result p1

    iput p1, p0, Ln9$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln9$e;->a:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Ln9$e;->b:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    iget v0, p0, Ln9$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln9$e;->c:Lys0;

    invoke-virtual {v0}, Lys0;->L()I

    move-result v0

    :cond_0
    return v0
.end method
