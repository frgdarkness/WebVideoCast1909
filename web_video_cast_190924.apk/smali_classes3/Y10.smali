.class public final LY10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC0;
.implements LGU;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:LJC0;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;LJC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LY10;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJC0;

    iput-object p1, p0, LY10;->b:LJC0;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;LJC0;)LJC0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LY10;

    invoke-direct {v0, p0, p1}, LY10;-><init>(Landroid/content/res/Resources;LJC0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LY10;->b:LJC0;

    invoke-interface {v0}, LJC0;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LY10;->a:Landroid/content/res/Resources;

    iget-object v2, p0, LY10;->b:LJC0;

    invoke-interface {v2}, LJC0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY10;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LY10;->b:LJC0;

    invoke-interface {v0}, LJC0;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LY10;->b:LJC0;

    instance-of v1, v0, LGU;

    if-eqz v1, :cond_0

    check-cast v0, LGU;

    invoke-interface {v0}, LGU;->initialize()V

    :cond_0
    return-void
.end method
