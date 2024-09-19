.class public LFQ0;
.super Lnr;
.source "SourceFile"


# instance fields
.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Lnr;-><init>(Ljava/lang/CharSequence;)V

    iput-wide p2, p0, LFQ0;->f:J

    iput-wide p4, p0, LFQ0;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LFQ0;->g:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LFQ0;->f:J

    return-wide v0
.end method
