.class public final LZA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZA;

    invoke-direct {v0}, LZA;-><init>()V

    sput-object v0, LZA;->a:LZA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWA;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXA;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVA;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYA;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method
