.class public LKB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHB0;


# instance fields
.field private final a:Lbo;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbo;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid configuration origin."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LKB0;->a:Lbo;

    iput-object p2, p0, LKB0;->b:Ljava/lang/String;

    iput p3, p0, LKB0;->c:I

    iput-object p4, p0, LKB0;->d:Ljava/lang/String;

    iput-boolean p5, p0, LKB0;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The Application Configuration ID may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbo;
    .locals 1

    iget-object v0, p0, LKB0;->a:Lbo;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LKB0;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LKB0;->e:Z

    return v0
.end method
