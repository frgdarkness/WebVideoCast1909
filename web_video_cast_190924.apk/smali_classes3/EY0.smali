.class public final LEY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEY0;->a:Ljava/lang/String;

    iput-object p2, p0, LEY0;->b:Ljava/lang/String;

    iput-object p3, p0, LEY0;->c:Ljava/lang/String;

    iput-boolean p4, p0, LEY0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LEY0;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEY0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEY0;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, LEY0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEY0;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, LEY0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEY0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEY0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEY0;->a:Ljava/lang/String;

    return-object v0
.end method
