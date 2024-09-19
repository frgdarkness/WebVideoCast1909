.class final LQL0$r;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQL0;->z(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
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

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:LQL0;

.field i:I


# direct methods
.method constructor <init>(LQL0;Lgq;)V
    .locals 0

    iput-object p1, p0, LQL0$r;->h:LQL0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQL0$r;->g:Ljava/lang/Object;

    iget p1, p0, LQL0$r;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQL0$r;->i:I

    iget-object p1, p0, LQL0$r;->h:LQL0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQL0;->z(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
