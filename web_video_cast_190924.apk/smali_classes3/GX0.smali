.class public LGX0;
.super LcP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LFX0;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGX0;->h0(LWZ;Lzz;)LFX0;

    move-result-object p1

    return-object p1
.end method

.method protected g0(LWZ;)LFX0;
    .locals 1

    new-instance v0, LFX0;

    invoke-direct {v0, p1}, LFX0;-><init>(LWZ;)V

    return-object v0
.end method

.method public h0(LWZ;Lzz;)LFX0;
    .locals 1

    invoke-virtual {p0, p1}, LGX0;->g0(LWZ;)LFX0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LFX0;->a1(LWZ;Lzz;)LFX0;

    move-result-object p1

    return-object p1
.end method
