.class public LbH0$e;
.super LbH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LbH0$e;-><init>(LuA0;JJJJ)V

    return-void
.end method

.method public constructor <init>(LuA0;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LbH0;-><init>(LuA0;JJ)V

    iput-wide p6, p0, LbH0$e;->d:J

    iput-wide p8, p0, LbH0$e;->e:J

    return-void
.end method


# virtual methods
.method public c()LuA0;
    .locals 7

    iget-wide v4, p0, LbH0$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LuA0;

    const/4 v1, 0x0

    iget-wide v2, p0, LbH0$e;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LuA0;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
