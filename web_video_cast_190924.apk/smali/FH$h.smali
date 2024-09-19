.class final LFH$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:LkX0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LkX0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH$h;->a:LkX0;

    iput p2, p0, LFH$h;->b:I

    iput-wide p3, p0, LFH$h;->c:J

    return-void
.end method
