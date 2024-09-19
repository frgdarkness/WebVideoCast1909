.class Lg21$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg21$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lg21$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 0

    iget-object p1, p0, Lg21$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public e()LYt;
    .locals 1

    sget-object v0, LYt;->a:LYt;

    return-object v0
.end method
