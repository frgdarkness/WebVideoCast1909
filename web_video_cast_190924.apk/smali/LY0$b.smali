.class public final LLY0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLY0$b$a;
    }
.end annotation


# static fields
.field public static final d:LLY0$b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLY0$b$a;

    invoke-direct {v0}, LLY0$b$a;-><init>()V

    invoke-virtual {v0}, LLY0$b$a;->d()LLY0$b;

    move-result-object v0

    sput-object v0, LLY0$b;->d:LLY0$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLY0$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLY0$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLY0$b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LLY0$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLY0$b$a;->a(LLY0$b$a;)I

    move-result v0

    iput v0, p0, LLY0$b;->a:I

    invoke-static {p1}, LLY0$b$a;->b(LLY0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, LLY0$b;->b:Z

    invoke-static {p1}, LLY0$b$a;->c(LLY0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, LLY0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LLY0$b$a;LLY0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LLY0$b;-><init>(LLY0$b$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LLY0$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LLY0$b;

    iget v2, p0, LLY0$b;->a:I

    iget v3, p1, LLY0$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LLY0$b;->b:Z

    iget-boolean v3, p1, LLY0$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LLY0$b;->c:Z

    iget-boolean p1, p1, LLY0$b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LLY0$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LLY0$b;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LLY0$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
