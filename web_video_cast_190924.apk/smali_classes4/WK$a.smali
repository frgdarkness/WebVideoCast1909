.class final LWK$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWK;->d(LPK;LYA0;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWK$a;->f:Ljava/lang/Object;

    iget p1, p0, LWK$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWK$a;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LWK;->a(LPK;LYA0;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
