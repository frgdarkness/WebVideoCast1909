.class public final LkY$d;
.super LN40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkY;->E(Ljava/lang/Object;LAm0;LgY;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LkY;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN40;LkY;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LkY$d;->d:LkY;

    iput-object p3, p0, LkY$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, LN40$a;-><init>(LN40;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN40;

    invoke-virtual {p0, p1}, LkY$d;->f(LN40;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LN40;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LkY$d;->d:LkY;

    invoke-virtual {p1}, LkY;->i0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LkY$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LM40;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
