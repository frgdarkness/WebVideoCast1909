.class public final LPl$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl$h$b;,
        LPl$h$a;
    }
.end annotation


# static fields
.field public static final Companion:LPl$h$b;


# instance fields
.field private ccpa:LPl$b;

.field private coppa:LPl$c;

.field private gdpr:LPl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPl$h$b;-><init>(Ljx;)V

    sput-object v0, LPl$h;->Companion:LPl$h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPl$h;-><init>(LPl$e;LPl$b;LPl$c;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILPl$e;LPl$b;LPl$c;LbI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, LPl$h;->gdpr:LPl$e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LPl$h;->gdpr:LPl$e;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, LPl$h;->ccpa:LPl$b;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LPl$h;->ccpa:LPl$b;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, LPl$h;->coppa:LPl$c;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LPl$h;->coppa:LPl$c;

    :goto_2
    return-void
.end method

.method public constructor <init>(LPl$e;LPl$b;LPl$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl$h;->gdpr:LPl$e;

    iput-object p2, p0, LPl$h;->ccpa:LPl$b;

    iput-object p3, p0, LPl$h;->coppa:LPl$c;

    return-void
.end method

.method public synthetic constructor <init>(LPl$e;LPl$b;LPl$c;ILjx;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LPl$h;-><init>(LPl$e;LPl$b;LPl$c;)V

    return-void
.end method

.method public static synthetic copy$default(LPl$h;LPl$e;LPl$b;LPl$c;ILjava/lang/Object;)LPl$h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LPl$h;->gdpr:LPl$e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LPl$h;->ccpa:LPl$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LPl$h;->coppa:LPl$c;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LPl$h;->copy(LPl$e;LPl$b;LPl$c;)LPl$h;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LPl$h;Lhn;LNH0;)V
    .locals 3

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
    iget-object v1, p0, LPl$h;->gdpr:LPl$e;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LPl$e$a;->INSTANCE:LPl$e$a;

    iget-object v2, p0, LPl$h;->gdpr:LPl$e;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPl$h;->ccpa:LPl$b;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LPl$b$a;->INSTANCE:LPl$b$a;

    iget-object v2, p0, LPl$h;->ccpa:LPl$b;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LPl$h;->coppa:LPl$c;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LPl$c$a;->INSTANCE:LPl$c$a;

    iget-object p0, p0, LPl$h;->coppa:LPl$c;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()LPl$e;
    .locals 1

    iget-object v0, p0, LPl$h;->gdpr:LPl$e;

    return-object v0
.end method

.method public final component2()LPl$b;
    .locals 1

    iget-object v0, p0, LPl$h;->ccpa:LPl$b;

    return-object v0
.end method

.method public final component3()LPl$c;
    .locals 1

    iget-object v0, p0, LPl$h;->coppa:LPl$c;

    return-object v0
.end method

.method public final copy(LPl$e;LPl$b;LPl$c;)LPl$h;
    .locals 1

    new-instance v0, LPl$h;

    invoke-direct {v0, p1, p2, p3}, LPl$h;-><init>(LPl$e;LPl$b;LPl$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPl$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPl$h;

    iget-object v1, p0, LPl$h;->gdpr:LPl$e;

    iget-object v3, p1, LPl$h;->gdpr:LPl$e;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPl$h;->ccpa:LPl$b;

    iget-object v3, p1, LPl$h;->ccpa:LPl$b;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPl$h;->coppa:LPl$c;

    iget-object p1, p1, LPl$h;->coppa:LPl$c;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpa()LPl$b;
    .locals 1

    iget-object v0, p0, LPl$h;->ccpa:LPl$b;

    return-object v0
.end method

.method public final getCoppa()LPl$c;
    .locals 1

    iget-object v0, p0, LPl$h;->coppa:LPl$c;

    return-object v0
.end method

.method public final getGdpr()LPl$e;
    .locals 1

    iget-object v0, p0, LPl$h;->gdpr:LPl$e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LPl$h;->gdpr:LPl$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LPl$e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LPl$h;->ccpa:LPl$b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LPl$b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LPl$h;->coppa:LPl$c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LPl$c;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCcpa(LPl$b;)V
    .locals 0

    iput-object p1, p0, LPl$h;->ccpa:LPl$b;

    return-void
.end method

.method public final setCoppa(LPl$c;)V
    .locals 0

    iput-object p1, p0, LPl$h;->coppa:LPl$c;

    return-void
.end method

.method public final setGdpr(LPl$e;)V
    .locals 0

    iput-object p1, p0, LPl$h;->gdpr:LPl$e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$h;->gdpr:LPl$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$h;->ccpa:LPl$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$h;->coppa:LPl$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
