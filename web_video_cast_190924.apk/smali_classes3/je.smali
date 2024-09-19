.class public Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC0;


# instance fields
.field private final a:Lre;

.field private final b:LSC0;


# direct methods
.method public constructor <init>(Lre;LSC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->a:Lre;

    iput-object p2, p0, Lje;->b:LSC0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lpr0;)Z
    .locals 0

    check-cast p1, LJC0;

    invoke-virtual {p0, p1, p2, p3}, Lje;->c(LJC0;Ljava/io/File;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public b(Lpr0;)LXE;
    .locals 1

    iget-object v0, p0, Lje;->b:LSC0;

    invoke-interface {v0, p1}, LSC0;->b(Lpr0;)LXE;

    move-result-object p1

    return-object p1
.end method

.method public c(LJC0;Ljava/io/File;Lpr0;)Z
    .locals 3

    iget-object v0, p0, Lje;->b:LSC0;

    new-instance v1, Lte;

    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lje;->a:Lre;

    invoke-direct {v1, p1, v2}, Lte;-><init>(Landroid/graphics/Bitmap;Lre;)V

    invoke-interface {v0, v1, p2, p3}, LZE;->a(Ljava/lang/Object;Ljava/io/File;Lpr0;)Z

    move-result p1

    return p1
.end method
