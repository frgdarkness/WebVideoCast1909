.class final LZ8$a$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8$a;->x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;
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

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:LZ8$a;

.field i:I


# direct methods
.method constructor <init>(LZ8$a;Lgq;)V
    .locals 0

    iput-object p1, p0, LZ8$a$a;->h:LZ8$a;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZ8$a$a;->g:Ljava/lang/Object;

    iget p1, p0, LZ8$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ8$a$a;->i:I

    iget-object v0, p0, LZ8$a$a;->h:LZ8$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZ8$a;->x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
