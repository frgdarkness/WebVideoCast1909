.class public final LQQ;
.super LSQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcu;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LSQ;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcu;II)V

    return-void
.end method
