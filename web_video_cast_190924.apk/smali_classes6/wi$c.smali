.class Lwi$c;
.super Lwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwi;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lwi$c;->a:[[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x43t
    .end array-data
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-2022-KR"

    return-object v0
.end method

.method c(Lti;)Lui;
    .locals 3

    iget-object v0, p1, Lti;->a:[B

    iget v1, p1, Lti;->b:I

    iget-object v2, p0, Lwi$c;->a:[[B

    invoke-virtual {p0, v0, v1, v2}, Lwi;->d([BI[[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lui;

    invoke-direct {v1, p1, p0, v0}, Lui;-><init>(Lti;LBi;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
