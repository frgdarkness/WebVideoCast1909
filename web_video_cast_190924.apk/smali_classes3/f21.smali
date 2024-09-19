.class public Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lf21;->d(Landroid/graphics/drawable/Drawable;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf21;->c(Landroid/graphics/drawable/Drawable;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILpr0;)LJC0;
    .locals 0

    invoke-static {p1}, LEm0;->d(Landroid/graphics/drawable/Drawable;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
