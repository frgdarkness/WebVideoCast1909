.class LPf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:LPf$b;


# direct methods
.method constructor <init>([BLPf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf$c;->a:[B

    iput-object p2, p0, LPf$c;->b:LPf$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LPf$c;->b:LPf$b;

    invoke-interface {v0}, LPf$b;->a()Ljava/lang/Class;

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
    .locals 1

    iget-object p1, p0, LPf$c;->b:LPf$b;

    iget-object v0, p0, LPf$c;->a:[B

    invoke-interface {p1, v0}, LPf$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public e()LYt;
    .locals 1

    sget-object v0, LYt;->a:LYt;

    return-object v0
.end method
