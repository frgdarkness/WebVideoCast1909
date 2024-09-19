.class final Li40$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40;->c(ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Li40;

.field d:I


# direct methods
.method constructor <init>(Li40;Lgq;)V
    .locals 0

    iput-object p1, p0, Li40$b;->c:Li40;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li40$b;->b:Ljava/lang/Object;

    iget p1, p0, Li40$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li40$b;->d:I

    iget-object p1, p0, Li40$b;->c:Li40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li40;->c(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
