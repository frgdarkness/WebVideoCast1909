.class public final Landroidx/core/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LiV;

.field private final b:LiV;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/view/e$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)LiV;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e$a;->a:LiV;

    invoke-static {p1}, Landroidx/core/view/e$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)LiV;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e$a;->b:LiV;

    return-void
.end method

.method public constructor <init>(LiV;LiV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/e$a;->a:LiV;

    iput-object p2, p0, Landroidx/core/view/e$a;->b:LiV;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/e$a;
    .locals 1

    new-instance v0, Landroidx/core/view/e$a;

    invoke-direct {v0, p0}, Landroidx/core/view/e$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()LiV;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->a:LiV;

    return-object v0
.end method

.method public b()LiV;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->b:LiV;

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/e$d;->e(Landroidx/core/view/e$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/e$a;->a:LiV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/e$a;->b:LiV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
