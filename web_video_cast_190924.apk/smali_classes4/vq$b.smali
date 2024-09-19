.class final Lvq$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq;->a(Luq;Luq;Z)Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LhB0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(LhB0;Z)V
    .locals 0

    iput-object p1, p0, Lvq$b;->d:LhB0;

    iput-boolean p2, p0, Lvq$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luq;Luq$b;)Luq;
    .locals 0

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq;

    check-cast p2, Luq$b;

    invoke-virtual {p0, p1, p2}, Lvq$b;->a(Luq;Luq$b;)Luq;

    move-result-object p1

    return-object p1
.end method
