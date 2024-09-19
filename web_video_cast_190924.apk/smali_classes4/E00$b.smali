.class final LE00$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->i(LSu;Lgq;)Ljava/lang/Object;
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

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LE00;

.field h:I


# direct methods
.method constructor <init>(LE00;Lgq;)V
    .locals 0

    iput-object p1, p0, LE00$b;->g:LE00;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE00$b;->f:Ljava/lang/Object;

    iget p1, p0, LE00$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE00$b;->h:I

    iget-object p1, p0, LE00$b;->g:LE00;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LE00;->c(LE00;LSu;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
