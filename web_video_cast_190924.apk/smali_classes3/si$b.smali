.class final Lsi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Lsi$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lsi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi$b;->a:I

    iput p2, p0, Lsi$b;->b:I

    iput-object p3, p0, Lsi$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lsi$b;->d:[Lsi$a;

    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsi;->f(Lsi;)I

    move-result v0

    iput v0, p0, Lsi$b;->a:I

    invoke-static {p1}, Lsi;->g(Lsi;)I

    move-result v0

    iput v0, p0, Lsi$b;->b:I

    invoke-static {p1}, Lsi;->h(Lsi;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsi$b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lsi;->i(Lsi;)[Lsi$a;

    move-result-object p1

    iput-object p1, p0, Lsi$b;->d:[Lsi$a;

    return-void
.end method

.method public static a(I)Lsi$b;
    .locals 3

    new-instance v0, Lsi$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lsi$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lsi$b;-><init>(II[Ljava/lang/String;[Lsi$a;)V

    return-object v0
.end method
