.class abstract Ltl;
.super Lsl;
.source "SourceFile"


# direct methods
.method public static M(Ljava/util/List;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method
