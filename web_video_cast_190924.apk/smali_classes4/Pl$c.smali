.class public final LPl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl$c$b;,
        LPl$c$a;
    }
.end annotation


# static fields
.field public static final Companion:LPl$c$b;


# instance fields
.field private final isCoppa:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPl$c$b;-><init>(Ljx;)V

    sput-object v0, LPl$c;->Companion:LPl$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;LbI0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, LPl$c$a;->INSTANCE:LPl$c$a;

    invoke-virtual {p3}, LPl$c$a;->getDescriptor()LNH0;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(LPl$c;Ljava/lang/Boolean;ILjava/lang/Object;)LPl$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, LPl$c;->copy(Ljava/lang/Boolean;)LPl$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isCoppa$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LPl$c;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe;->a:LSe;

    iget-object p0, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)LPl$c;
    .locals 1

    new-instance v0, LPl$c;

    invoke-direct {v0, p1}, LPl$c;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPl$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPl$c;

    iget-object v1, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    iget-object p1, p1, LPl$c;->isCoppa:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isCoppa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COPPA(isCoppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$c;->isCoppa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
