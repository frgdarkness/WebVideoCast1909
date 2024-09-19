.class public final LgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWC0;


# instance fields
.field private final a:Lre;

.field private final b:LWC0;

.field private final c:LWC0;


# direct methods
.method public constructor <init>(Lre;LWC0;LWC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC;->a:Lre;

    iput-object p2, p0, LgC;->b:LWC0;

    iput-object p3, p0, LgC;->c:LWC0;

    return-void
.end method

.method private static b(LJC0;)LJC0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(LJC0;Lpr0;)LJC0;
    .locals 2

    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LgC;->b:LWC0;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LgC;->a:Lre;

    invoke-static {v0, v1}, Lte;->d(Landroid/graphics/Bitmap;Lre;)Lte;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LWC0;->a(LJC0;Lpr0;)LJC0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LeO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LgC;->c:LWC0;

    invoke-static {p1}, LgC;->b(LJC0;)LJC0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LWC0;->a(LJC0;Lpr0;)LJC0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
