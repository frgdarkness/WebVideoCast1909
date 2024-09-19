.class final LyH0$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyH0;->m(LQr0$a;)LQr0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LwV;


# direct methods
.method constructor <init>(LwV;)V
    .locals 0

    iput-object p1, p0, LyH0$b;->d:LwV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LaZ0;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "stash"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaZ0;->e()[I

    move-result-object p1

    iget-object v0, p0, LyH0$b;->d:LwV;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-virtual {v0, v4}, LwV;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LaZ0;

    invoke-virtual {p0, p1}, LyH0$b;->a(LaZ0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
