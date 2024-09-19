.class public final Las0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LOK;


# direct methods
.method public constructor <init>(Lbs0;Ljava/lang/Object;LOB0;LTM;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRr0;

    instance-of v1, p4, LRT0;

    if-eqz v1, :cond_0

    new-instance v1, Las0$a;

    invoke-direct {v1, p4}, Las0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Las0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Las0$b;-><init>(LTM;Lgq;)V

    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, LRr0;-><init>(LVM;Ljava/lang/Object;Lbs0;LOB0;)V

    invoke-virtual {v0}, LRr0;->i()LOK;

    move-result-object p1

    iput-object p1, p0, Las0;->a:LOK;

    return-void
.end method

.method public constructor <init>(Lbs0;Ljava/lang/Object;LTM;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Las0;-><init>(Lbs0;Ljava/lang/Object;LOB0;LTM;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbs0;Ljava/lang/Object;LTM;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Las0;-><init>(Lbs0;Ljava/lang/Object;LTM;)V

    return-void
.end method


# virtual methods
.method public final a()LOK;
    .locals 1

    iget-object v0, p0, Las0;->a:LOK;

    return-object v0
.end method
