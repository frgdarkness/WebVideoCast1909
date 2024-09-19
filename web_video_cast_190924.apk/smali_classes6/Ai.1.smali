.class abstract LAi;
.super LBi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi$w;,
        LAi$x;,
        LAi$o;,
        LAi$p;,
        LAi$n;,
        LAi$r;,
        LAi$s;,
        LAi$q;,
        LAi$t;,
        LAi$v;,
        LAi$u;,
        LAi$m;,
        LAi$l;,
        LAi$k;,
        LAi$j;,
        LAi$i;,
        LAi$h;,
        LAi$g;,
        LAi$f;,
        LAi$e;,
        LAi$d;,
        LAi$c;,
        LAi$b;,
        LAi$a;,
        LAi$y;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBi;-><init>()V

    return-void
.end method


# virtual methods
.method d(Lti;[I[B)I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, p3, v0}, LAi;->e(Lti;[I[BB)I

    move-result p1

    return p1
.end method

.method e(Lti;[I[BB)I
    .locals 1

    new-instance v0, LAi$w;

    invoke-direct {v0, p2, p3}, LAi$w;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, LAi$w;->d(Lti;B)I

    move-result p1

    return p1
.end method

.method f(Lti;[I[BB)I
    .locals 1

    new-instance v0, LAi$x;

    invoke-direct {v0, p2, p3}, LAi$x;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, LAi$w;->d(Lti;B)I

    move-result p1

    return p1
.end method
