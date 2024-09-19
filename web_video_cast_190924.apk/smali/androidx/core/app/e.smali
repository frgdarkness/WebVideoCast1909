.class public Landroidx/core/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e$b;,
        Landroidx/core/app/e$a;,
        Landroidx/core/app/e$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/e$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/e;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/e$c;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/e;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/e$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/e;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/e$c;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/e;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/e$c;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/e;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/e;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/e$b;->a(Landroid/app/Person;)Landroidx/core/app/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/e;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/e;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/e;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public i()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/e$b;->b(Landroidx/core/app/e;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/e$a;->b(Landroidx/core/app/e;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
