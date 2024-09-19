.class final Lhv0$a$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0$a;->d(Lhv0;JJLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhv0$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lhv0$a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv0$a$b;->d:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhv0$a;->d(Lhv0;JJLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
