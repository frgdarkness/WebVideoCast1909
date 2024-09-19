.class final LSt$a$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSt$a;->c(Ljava/util/List;LLU;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LSt$a;

.field f:I


# direct methods
.method constructor <init>(LSt$a;Lgq;)V
    .locals 0

    iput-object p1, p0, LSt$a$b;->d:LSt$a;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSt$a$b;->c:Ljava/lang/Object;

    iget p1, p0, LSt$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSt$a$b;->f:I

    iget-object p1, p0, LSt$a$b;->d:LSt$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSt$a;->a(LSt$a;Ljava/util/List;LLU;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
