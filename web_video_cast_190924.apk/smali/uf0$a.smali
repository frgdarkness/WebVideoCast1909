.class public final Luf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luf0$a;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luf0$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Luf0;
    .locals 1

    new-instance v0, Luf0;

    invoke-direct {v0, p0}, Luf0;-><init>(Luf0$a;)V

    return-object v0
.end method

.method public b(Z)Luf0$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Luf0$a;->b:Z

    :cond_0
    return-object p0
.end method

.method public c(Z)Luf0$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Luf0$a;->c:Z

    :cond_0
    return-object p0
.end method

.method public d(Z)Luf0$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Luf0$a;->d:Z

    :cond_0
    return-object p0
.end method
