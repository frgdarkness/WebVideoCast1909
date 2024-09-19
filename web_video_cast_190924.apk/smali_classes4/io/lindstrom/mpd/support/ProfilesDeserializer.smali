.class public Lio/lindstrom/mpd/support/ProfilesDeserializer;
.super LNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNY;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Lio/lindstrom/mpd/data/Profiles;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lio/lindstrom/mpd/data/Profile;->fromIdentifier(Ljava/lang/String;)Lio/lindstrom/mpd/data/Profile;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/lindstrom/mpd/data/Profiles;

    invoke-direct {p1, p2, v0}, Lio/lindstrom/mpd/data/Profiles;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le00;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/lindstrom/mpd/support/ProfilesDeserializer;->deserialize(LWZ;Lzz;)Lio/lindstrom/mpd/data/Profiles;

    move-result-object p1

    return-object p1
.end method
