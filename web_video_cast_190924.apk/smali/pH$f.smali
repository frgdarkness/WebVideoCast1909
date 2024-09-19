.class final LpH$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LIf0;

.field private c:LkX0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH$f;->a:Ljava/lang/Object;

    iput-object p2, p0, LpH$f;->b:LIf0;

    invoke-virtual {p2}, LV60;->V()LkX0;

    move-result-object p1

    iput-object p1, p0, LpH$f;->c:LkX0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpH$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()LkX0;
    .locals 1

    iget-object v0, p0, LpH$f;->c:LkX0;

    return-object v0
.end method

.method public c(LkX0;)V
    .locals 0

    iput-object p1, p0, LpH$f;->c:LkX0;

    return-void
.end method
