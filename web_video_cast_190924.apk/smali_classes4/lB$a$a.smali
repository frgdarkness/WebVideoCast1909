.class final LlB$a$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlB$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LlB$a;

.field c:I


# direct methods
.method constructor <init>(LlB$a;Lgq;)V
    .locals 0

    iput-object p1, p0, LlB$a$a;->b:LlB$a;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlB$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LlB$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlB$a$a;->c:I

    iget-object p1, p0, LlB$a$a;->b:LlB$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LlB$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
