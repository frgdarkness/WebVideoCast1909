.class public final LbL$c$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbL$c;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LbL$c;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbL$c;Lgq;)V
    .locals 0

    iput-object p1, p0, LbL$c$a;->c:LbL$c;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbL$c$a;->a:Ljava/lang/Object;

    iget p1, p0, LbL$c$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbL$c$a;->b:I

    iget-object p1, p0, LbL$c$a;->c:LbL$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbL$c;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
