.class public LaV0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaV0$d;->a:Ljava/lang/String;

    iput-object p2, p0, LaV0$d;->b:Ljava/lang/String;

    iput-object p3, p0, LaV0$d;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, LaV0$d;->d:Z

    iput-object p5, p0, LaV0$d;->e:Ljava/lang/String;

    iput-boolean p6, p0, LaV0$d;->f:Z

    iput-boolean p7, p0, LaV0$d;->g:Z

    const p1, 0x7f080322

    iput p1, p0, LaV0$d;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaV0$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LaV0$d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LaV0$d;->h:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LaV0$d;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaV0$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LaV0$d;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LaV0$d;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaV0$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LaV0$d;->h:I

    return-void
.end method
