.class public final Lpk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field private b:[[Ljava/lang/annotation/Annotation;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk$a;->c:I

    iput-object p1, p0, Lpk$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Lpk$a;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lpk$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpk$a;->c:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lpk$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lpk$a;->c:I

    :cond_0
    return v0
.end method

.method public d()[[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lpk$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpk$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lpk$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method
