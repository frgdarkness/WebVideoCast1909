.class public final LR8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LR8$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(LR8$b;)LR8$b;
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR8$b;

    invoke-direct {v0}, LR8$b;-><init>()V

    invoke-virtual {p1}, LR8$b;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, LR8$b;->setStatus(I)V

    invoke-virtual {p1}, LR8$b;->getProgressPercent()I

    move-result v1

    invoke-virtual {v0, v1}, LR8$b;->setProgressPercent(I)V

    invoke-virtual {p1}, LR8$b;->getTimestampDownloadStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR8$b;->setTimestampDownloadStart(J)V

    invoke-virtual {p1}, LR8$b;->getSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR8$b;->setSizeBytes(J)V

    invoke-virtual {p1}, LR8$b;->getStartBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR8$b;->setStartBytes(J)V

    return-object v0
.end method
