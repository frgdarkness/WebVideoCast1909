.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final elapsedMillis(LdX0;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LdX0;->a()J

    move-result-wide v0

    sget-object p0, LsD;->d:LsD;

    invoke-static {v0, v1, p0}, LiD;->E(JLsD;)D

    move-result-wide v0

    return-wide v0
.end method
