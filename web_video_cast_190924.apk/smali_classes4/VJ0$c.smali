.class final LVJ0$c;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVJ0;->A(LVJ0;LPK;Lgq;)Ljava/lang/Object;
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

.field final synthetic g:LVJ0;

.field h:I


# direct methods
.method constructor <init>(LVJ0;Lgq;)V
    .locals 0

    iput-object p1, p0, LVJ0$c;->g:LVJ0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVJ0$c;->f:Ljava/lang/Object;

    iget p1, p0, LVJ0$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVJ0$c;->h:I

    iget-object p1, p0, LVJ0$c;->g:LVJ0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LVJ0;->A(LVJ0;LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
