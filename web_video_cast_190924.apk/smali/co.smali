.class public abstract Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lz40;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lco$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lz40;->i(Landroid/os/LocaleList;)Lz40;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lz40;->a([Ljava/util/Locale;)Lz40;

    move-result-object p0

    return-object p0
.end method
