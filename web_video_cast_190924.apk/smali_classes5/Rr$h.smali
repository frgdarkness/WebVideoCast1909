.class final LRr$h;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr;->w(Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LRr;

.field g:I


# direct methods
.method constructor <init>(LRr;Lgq;)V
    .locals 0

    iput-object p1, p0, LRr$h;->f:LRr;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRr$h;->d:Ljava/lang/Object;

    iget p1, p0, LRr$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRr$h;->g:I

    iget-object p1, p0, LRr$h;->f:LRr;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LRr;->f(LRr;Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
