.class public final LWt$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:LI30;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(LI30;Ljava/lang/Object;IZI)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt$h;->a:LI30;

    iput-object p2, p0, LWt$h;->b:Ljava/lang/Object;

    iput p3, p0, LWt$h;->c:I

    iput-boolean p4, p0, LWt$h;->d:Z

    iput p5, p0, LWt$h;->e:I

    sget-object p3, LI30;->a:LI30;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LWt$h;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWt$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LWt$h;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LWt$h;->d:Z

    return v0
.end method

.method public final e()LI30;
    .locals 1

    iget-object v0, p0, LWt$h;->a:LI30;

    return-object v0
.end method
