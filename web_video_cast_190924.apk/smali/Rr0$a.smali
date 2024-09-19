.class final LRr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LSr0;

.field private final b:Lis0;

.field private final c:LUX;


# direct methods
.method public constructor <init>(LSr0;Lis0;LUX;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr0$a;->a:LSr0;

    iput-object p2, p0, LRr0$a;->b:Lis0;

    iput-object p3, p0, LRr0$a;->c:LUX;

    return-void
.end method


# virtual methods
.method public final a()LUX;
    .locals 1

    iget-object v0, p0, LRr0$a;->c:LUX;

    return-object v0
.end method

.method public final b()LSr0;
    .locals 1

    iget-object v0, p0, LRr0$a;->a:LSr0;

    return-object v0
.end method

.method public final c()Lis0;
    .locals 1

    iget-object v0, p0, LRr0$a;->b:Lis0;

    return-object v0
.end method
