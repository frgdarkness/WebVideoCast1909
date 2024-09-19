.class final LC3$c;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3;->d(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LC3;

.field c:I


# direct methods
.method constructor <init>(LC3;Lgq;)V
    .locals 0

    iput-object p1, p0, LC3$c;->b:LC3;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC3$c;->a:Ljava/lang/Object;

    iget p1, p0, LC3$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC3$c;->c:I

    iget-object p1, p0, LC3$c;->b:LC3;

    invoke-static {p1, p0}, LC3;->b(LC3;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
