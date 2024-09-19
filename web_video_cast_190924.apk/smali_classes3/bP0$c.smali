.class public LbP0$c;
.super LeP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final c:LBF;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LBF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, LbP0$c;->c:LBF;

    return-void
.end method

.method public static u(Ljava/lang/Class;LBF;)LbP0$c;
    .locals 1

    new-instance v0, LbP0$c;

    invoke-direct {v0, p0, p1}, LbP0$c;-><init>(Ljava/lang/Class;LBF;)V

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    sget-object v0, LdI0;->q:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LdI0;->r:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, LbP0$c;->c:LBF;

    invoke-virtual {p3, p1}, LBF;->c(Ljava/lang/Enum;)LZH0;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    return-void
.end method
