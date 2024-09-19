.class public final LB2$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$h$b;,
        LB2$h$a;
    }
.end annotation


# static fields
.field public static final Companion:LB2$h$b;


# instance fields
.field private final om:LB2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2$h$b;-><init>(Ljx;)V

    sput-object v0, LB2$h;->Companion:LB2$h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LB2$h;-><init>(LB2$i;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILB2$i;LbI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LB2$h;->om:LB2$i;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LB2$h;->om:LB2$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(LB2$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2$h;->om:LB2$i;

    return-void
.end method

.method public synthetic constructor <init>(LB2$i;ILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LB2$h;-><init>(LB2$i;)V

    return-void
.end method

.method public static synthetic copy$default(LB2$h;LB2$i;ILjava/lang/Object;)LB2$h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LB2$h;->om:LB2$i;

    :cond_0
    invoke-virtual {p0, p1}, LB2$h;->copy(LB2$i;)LB2$h;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LB2$h;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB2$h;->om:LB2$i;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LB2$i$a;->INSTANCE:LB2$i$a;

    iget-object p0, p0, LB2$h;->om:LB2$i;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()LB2$i;
    .locals 1

    iget-object v0, p0, LB2$h;->om:LB2$i;

    return-object v0
.end method

.method public final copy(LB2$i;)LB2$h;
    .locals 1

    new-instance v0, LB2$h;

    invoke-direct {v0, p1}, LB2$h;-><init>(LB2$i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB2$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB2$h;

    iget-object v1, p0, LB2$h;->om:LB2$i;

    iget-object p1, p1, LB2$h;->om:LB2$i;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()LB2$i;
    .locals 1

    iget-object v0, p0, LB2$h;->om:LB2$i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LB2$h;->om:LB2$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB2$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewability(om="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$h;->om:LB2$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
