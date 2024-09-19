.class public final LXL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LXL0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXL0;->a:J

    iput-wide p3, p0, LXL0;->b:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, LXL0;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 4

    new-instance v0, LNG0$a;

    new-instance v1, LPG0;

    iget-wide v2, p0, LXL0;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, LPG0;-><init>(JJ)V

    invoke-direct {v0, v1}, LNG0$a;-><init>(LPG0;)V

    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
