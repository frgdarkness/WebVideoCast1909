.class public LFO0;
.super LEO0;
.source "SourceFile"


# instance fields
.field final d:[C

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    invoke-direct {p0}, LEO0;-><init>()V

    iput-object p1, p0, LFO0;->d:[C

    iput p2, p0, LFO0;->e:I

    iput p3, p0, LFO0;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/Reader;
    .locals 4

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, LFO0;->d:[C

    iget v2, p0, LFO0;->e:I

    iget v3, p0, LFO0;->f:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method
