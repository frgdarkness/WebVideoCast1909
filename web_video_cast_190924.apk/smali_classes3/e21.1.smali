.class public final Le21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le21$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le21;->d(Landroid/graphics/Bitmap;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Le21;->c(Landroid/graphics/Bitmap;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILpr0;)LJC0;
    .locals 0

    new-instance p2, Le21$a;

    invoke-direct {p2, p1}, Le21$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
