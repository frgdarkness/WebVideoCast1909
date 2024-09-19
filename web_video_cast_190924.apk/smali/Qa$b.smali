.class LQa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:LQa;


# direct methods
.method public constructor <init>(LQa;J)V
    .locals 0

    iput-object p1, p0, LQa$b;->b:LQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LQa$b;->a:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, LQa$b;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 8

    iget-object v0, p0, LQa$b;->b:LQa;

    invoke-static {v0}, LQa;->a(LQa;)[Lbk;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lbk;->i(J)LNG0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LQa$b;->b:LQa;

    invoke-static {v2}, LQa;->a(LQa;)[Lbk;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LQa$b;->b:LQa;

    invoke-static {v2}, LQa;->a(LQa;)[Lbk;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lbk;->i(J)LNG0$a;

    move-result-object v2

    iget-object v3, v2, LNG0$a;->a:LPG0;

    iget-wide v3, v3, LPG0;->b:J

    iget-object v5, v0, LNG0$a;->a:LPG0;

    iget-wide v5, v5, LPG0;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
