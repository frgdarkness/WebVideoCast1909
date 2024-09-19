.class public final LlX0;
.super LLL;
.source "SourceFile"


# instance fields
.field private final g:Loc0;


# direct methods
.method public constructor <init>(LkX0;Loc0;)V
    .locals 0

    invoke-direct {p0, p1}, LLL;-><init>(LkX0;)V

    iput-object p2, p0, LlX0;->g:Loc0;

    return-void
.end method


# virtual methods
.method public o(ILkX0$c;J)LkX0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LLL;->o(ILkX0$c;J)LkX0$c;

    iget-object p1, p0, LlX0;->g:Loc0;

    iput-object p1, p2, LkX0$c;->c:Loc0;

    iget-object p1, p1, Loc0;->b:Loc0$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loc0$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, LkX0$c;->b:Ljava/lang/Object;

    return-object p2
.end method
