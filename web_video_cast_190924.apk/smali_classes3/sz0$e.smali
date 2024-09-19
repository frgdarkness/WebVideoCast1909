.class final Lsz0$e;
.super Lsz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lo00;


# direct methods
.method public constructor <init>(Lsz0;Ljava/lang/Class;Lo00;)V
    .locals 0

    invoke-direct {p0, p1}, Lsz0;-><init>(Lsz0;)V

    iput-object p2, p0, Lsz0$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lsz0$e;->c:Lo00;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lo00;)Lsz0;
    .locals 7

    new-instance v6, Lsz0$a;

    iget-object v2, p0, Lsz0$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lsz0$e;->c:Lo00;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsz0$a;-><init>(Lsz0;Ljava/lang/Class;Lo00;Ljava/lang/Class;Lo00;)V

    return-object v6
.end method

.method public h(Ljava/lang/Class;)Lo00;
    .locals 1

    iget-object v0, p0, Lsz0$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsz0$e;->c:Lo00;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
