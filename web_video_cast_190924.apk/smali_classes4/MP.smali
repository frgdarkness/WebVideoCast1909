.class public final LMP;
.super Lw60;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNH0;LNH0;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.HashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lw60;-><init>(Ljava/lang/String;LNH0;LNH0;Ljx;)V

    return-void
.end method
