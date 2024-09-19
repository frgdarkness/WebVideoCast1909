.class final Lw2$g;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2;->t(Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;
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

.field final synthetic f:Lw2;

.field g:I


# direct methods
.method constructor <init>(Lw2;Lgq;)V
    .locals 0

    iput-object p1, p0, Lw2$g;->f:Lw2;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw2$g;->d:Ljava/lang/Object;

    iget p1, p0, Lw2$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2$g;->g:I

    iget-object v0, p0, Lw2$g;->f:Lw2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lw2;->e(Lw2;Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
