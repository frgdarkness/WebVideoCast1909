.class public final Lsb1;
.super Lnr;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lsb1;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;I)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move v2, p6

    move v3, p7

    move-object v4, p8

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lnr;-><init>(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;I)V

    iput-wide p1, p0, Lsb1;->f:J

    iput-wide p3, p0, Lsb1;->g:J

    return-void
.end method
