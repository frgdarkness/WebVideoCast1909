.class public final LYN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LYN$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYN$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LYN;
    .locals 3

    iget-object v0, p0, LYN$a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LYN;

    iget-object v1, p0, LYN$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, LYN$a;->b:Z

    invoke-direct {v0, v1, v2}, LYN;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "adsSdkName must be set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)LYN$a;
    .locals 1

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYN$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)LYN$a;
    .locals 0

    iput-boolean p1, p0, LYN$a;->b:Z

    return-object p0
.end method
