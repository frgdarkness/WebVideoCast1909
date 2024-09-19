.class public abstract Landroidx/media3/decoder/a;
.super Ljf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/a$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Ljf;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/decoder/a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/a;->c:I

    iput-boolean v0, p0, Landroidx/media3/decoder/a;->d:Z

    return-void
.end method

.method public abstract m()V
.end method
