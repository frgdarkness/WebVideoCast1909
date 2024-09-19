.class public Landroidx/core/app/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/e;
    .locals 1

    new-instance v0, Landroidx/core/app/e;

    invoke-direct {v0, p0}, Landroidx/core/app/e;-><init>(Landroidx/core/app/e$c;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/e$c;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/e$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/e$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/e$c;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/e$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/e$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/e$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/e$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/e$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/e$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/e$c;->c:Ljava/lang/String;

    return-object p0
.end method
