.class public abstract Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf8;

    invoke-direct {v0, p0}, Lf8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
