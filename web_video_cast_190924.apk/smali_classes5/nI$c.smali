.class final LnI$c;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnI;->y(ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LnI;

.field f:I


# direct methods
.method constructor <init>(LnI;Lgq;)V
    .locals 0

    iput-object p1, p0, LnI$c;->d:LnI;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnI$c;->c:Ljava/lang/Object;

    iget p1, p0, LnI$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnI$c;->f:I

    iget-object p1, p0, LnI$c;->d:LnI;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LnI;->y(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
