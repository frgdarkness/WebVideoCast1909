.class public abstract LA71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA71$c;,
        LA71$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:LA71$d;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LA71;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA71;->a:I

    iput p2, p0, LA71;->b:I

    iput p3, p0, LA71;->d:I

    iput-object p4, p0, LA71;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA71;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LA71;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LA71;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LA71;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LA71$a;

    iget v4, p0, LA71;->a:I

    iget v5, p0, LA71;->b:I

    iget v6, p0, LA71;->d:I

    iget-object v7, p0, LA71;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LA71$a;-><init>(LA71;IIILjava/lang/String;)V

    iput-object v0, p0, LA71;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, LA71$b;

    iget v1, p0, LA71;->a:I

    iget v2, p0, LA71;->b:I

    iget v3, p0, LA71;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, LA71$b;-><init>(LA71;III)V

    iput-object v0, p0, LA71;->f:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object v0, p0, LA71;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(LA71$d;)V
    .locals 0

    iput-object p1, p0, LA71;->e:LA71$d;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, LA71;->d:I

    invoke-virtual {p0}, LA71;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-static {v0, p1}, LA71$c;->a(Landroid/media/VolumeProvider;I)V

    iget-object p1, p0, LA71;->e:LA71$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LA71$d;->onVolumeChanged(LA71;)V

    :cond_0
    return-void
.end method
