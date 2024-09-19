.class LVN0;
.super Ln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luq;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ln;-><init>(Luq;ZZ)V

    return-void
.end method


# virtual methods
.method protected j0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ln;->getContext()Luq;

    move-result-object v0

    invoke-static {v0, p1}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
