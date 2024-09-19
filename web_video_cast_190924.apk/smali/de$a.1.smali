.class public Lde$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lde$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lde$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde$a;->a:Lde$d;

    iput-wide p2, p0, Lde$a;->b:J

    iput-wide p4, p0, Lde$a;->c:J

    iput-wide p6, p0, Lde$a;->d:J

    iput-wide p8, p0, Lde$a;->e:J

    iput-wide p10, p0, Lde$a;->f:J

    iput-wide p12, p0, Lde$a;->g:J

    return-void
.end method

.method static synthetic b(Lde$a;)J
    .locals 2

    iget-wide v0, p0, Lde$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lde$a;)J
    .locals 2

    iget-wide v0, p0, Lde$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lde$a;)J
    .locals 2

    iget-wide v0, p0, Lde$a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lde$a;)J
    .locals 2

    iget-wide v0, p0, Lde$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lde$a;)J
    .locals 2

    iget-wide v0, p0, Lde$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lde$a;->b:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 13

    iget-object v0, p0, Lde$a;->a:Lde$d;

    invoke-interface {v0, p1, p2}, Lde$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lde$a;->c:J

    iget-wide v5, p0, Lde$a;->d:J

    iget-wide v7, p0, Lde$a;->e:J

    iget-wide v9, p0, Lde$a;->f:J

    iget-wide v11, p0, Lde$a;->g:J

    invoke-static/range {v1 .. v12}, Lde$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LNG0$a;

    new-instance v3, LPG0;

    invoke-direct {v3, p1, p2, v0, v1}, LPG0;-><init>(JJ)V

    invoke-direct {v2, v3}, LNG0$a;-><init>(LPG0;)V

    return-object v2
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lde$a;->a:Lde$d;

    invoke-interface {v0, p1, p2}, Lde$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
