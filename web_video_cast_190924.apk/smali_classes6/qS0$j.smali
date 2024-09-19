.class final LqS0$j;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LqS0;

.field d:I


# direct methods
.method constructor <init>(LqS0;Lgq;)V
    .locals 0

    iput-object p1, p0, LqS0$j;->c:LqS0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LqS0$j;->b:Ljava/lang/Object;

    iget p1, p0, LqS0$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqS0$j;->d:I

    iget-object p1, p0, LqS0$j;->c:LqS0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LqS0;->I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
