.class final LRr$i;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr;->x(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
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

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:LRr;

.field j:I


# direct methods
.method constructor <init>(LRr;Lgq;)V
    .locals 0

    iput-object p1, p0, LRr$i;->i:LRr;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRr$i;->h:Ljava/lang/Object;

    iget p1, p0, LRr$i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRr$i;->j:I

    iget-object p1, p0, LRr$i;->i:LRr;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRr;->g(LRr;Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
