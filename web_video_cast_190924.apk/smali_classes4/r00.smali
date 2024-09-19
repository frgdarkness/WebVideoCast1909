.class public abstract Lr00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpY;LS00;LeI0;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHP0;

    sget-object v1, LWd1;->c:LWd1;

    invoke-static {}, LWd1;->values()[LWd1;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [LVY;

    invoke-direct {v0, p1, p0, v1, v2}, LHP0;-><init>(LS00;LpY;LWd1;[LVY;)V

    invoke-virtual {v0, p2, p3}, LHP0;->w(LeI0;Ljava/lang/Object;)V

    return-void
.end method
