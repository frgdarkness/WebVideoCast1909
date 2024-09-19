.class public abstract Lsv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsv0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lsv0;->b()Le31;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le31;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
