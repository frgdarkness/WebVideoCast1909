.class public final Lso$a$a$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso$a$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lso$a$a;


# direct methods
.method public constructor <init>(Lso$a$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Lso$a$a$a;->c:Lso$a$a;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lso$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lso$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso$a$a$a;->b:I

    iget-object p1, p0, Lso$a$a$a;->c:Lso$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lso$a$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
