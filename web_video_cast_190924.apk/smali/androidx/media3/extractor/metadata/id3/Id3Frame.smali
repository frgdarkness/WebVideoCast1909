.class public abstract Landroidx/media3/extractor/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q()Landroidx/media3/common/a;
    .locals 1

    invoke-static {p0}, Lch0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s(Landroidx/media3/common/b$b;)V
    .locals 0

    invoke-static {p0, p1}, Lch0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/b$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic v()[B
    .locals 1

    invoke-static {p0}, Lch0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method
