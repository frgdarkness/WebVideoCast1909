.class final LAH0$c;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field k:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAH0$c;->j:Ljava/lang/Object;

    iget p1, p0, LAH0$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAH0$c;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
