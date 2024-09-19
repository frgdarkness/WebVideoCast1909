.class public final LPl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl$h;,
        LPl$e;,
        LPl$b;,
        LPl$c;,
        LPl$f;,
        LPl$g;,
        LPl$d;,
        LPl$a;
    }
.end annotation


# static fields
.field public static final Companion:LPl$d;


# instance fields
.field private final app:Le7;

.field private final device:LSz;

.field private ext:LPl$f;

.field private request:LPl$g;

.field private final user:LPl$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPl$d;-><init>(Ljx;)V

    sput-object v0, LPl;->Companion:LPl$d;

    return-void
.end method

.method public synthetic constructor <init>(ILSz;Le7;LPl$h;LPl$f;LPl$g;LbI0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    sget-object p7, LPl$a;->INSTANCE:LPl$a;

    invoke-virtual {p7}, LPl$a;->getDescriptor()LNH0;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPl;->device:LSz;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, LPl;->app:Le7;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LPl;->app:Le7;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, LPl;->user:LPl$h;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LPl;->user:LPl$h;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, LPl;->ext:LPl$f;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LPl;->ext:LPl$f;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, LPl;->request:LPl$g;

    goto :goto_3

    :cond_4
    iput-object p6, p0, LPl;->request:LPl$g;

    :goto_3
    return-void
.end method

.method public constructor <init>(LSz;Le7;LPl$h;LPl$f;LPl$g;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl;->device:LSz;

    iput-object p2, p0, LPl;->app:Le7;

    iput-object p3, p0, LPl;->user:LPl$h;

    iput-object p4, p0, LPl;->ext:LPl$f;

    iput-object p5, p0, LPl;->request:LPl$g;

    return-void
.end method

.method public synthetic constructor <init>(LSz;Le7;LPl$h;LPl$f;LPl$g;ILjx;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LPl;-><init>(LSz;Le7;LPl$h;LPl$f;LPl$g;)V

    return-void
.end method

.method public static synthetic copy$default(LPl;LSz;Le7;LPl$h;LPl$f;LPl$g;ILjava/lang/Object;)LPl;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LPl;->device:LSz;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LPl;->app:Le7;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LPl;->user:LPl$h;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LPl;->ext:LPl$f;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LPl;->request:LPl$g;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LPl;->copy(LSz;Le7;LPl$h;LPl$f;LPl$g;)LPl;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LPl;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSz$a;->INSTANCE:LSz$a;

    iget-object v1, p0, LPl;->device:LSz;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPl;->app:Le7;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Le7$a;->INSTANCE:Le7$a;

    iget-object v2, p0, LPl;->app:Le7;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPl;->user:LPl$h;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LPl$h$a;->INSTANCE:LPl$h$a;

    iget-object v2, p0, LPl;->user:LPl$h;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LPl;->ext:LPl$f;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LPl$f$a;->INSTANCE:LPl$f$a;

    iget-object v2, p0, LPl;->ext:LPl$f;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LPl;->request:LPl$g;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LPl$g$a;->INSTANCE:LPl$g$a;

    iget-object p0, p0, LPl;->request:LPl$g;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()LSz;
    .locals 1

    iget-object v0, p0, LPl;->device:LSz;

    return-object v0
.end method

.method public final component2()Le7;
    .locals 1

    iget-object v0, p0, LPl;->app:Le7;

    return-object v0
.end method

.method public final component3()LPl$h;
    .locals 1

    iget-object v0, p0, LPl;->user:LPl$h;

    return-object v0
.end method

.method public final component4()LPl$f;
    .locals 1

    iget-object v0, p0, LPl;->ext:LPl$f;

    return-object v0
.end method

.method public final component5()LPl$g;
    .locals 1

    iget-object v0, p0, LPl;->request:LPl$g;

    return-object v0
.end method

.method public final copy(LSz;Le7;LPl$h;LPl$f;LPl$g;)LPl;
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LPl;-><init>(LSz;Le7;LPl$h;LPl$f;LPl$g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPl;

    iget-object v1, p0, LPl;->device:LSz;

    iget-object v3, p1, LPl;->device:LSz;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPl;->app:Le7;

    iget-object v3, p1, LPl;->app:Le7;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPl;->user:LPl$h;

    iget-object v3, p1, LPl;->user:LPl$h;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPl;->ext:LPl$f;

    iget-object v3, p1, LPl;->ext:LPl$f;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LPl;->request:LPl$g;

    iget-object p1, p1, LPl;->request:LPl$g;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApp()Le7;
    .locals 1

    iget-object v0, p0, LPl;->app:Le7;

    return-object v0
.end method

.method public final getDevice()LSz;
    .locals 1

    iget-object v0, p0, LPl;->device:LSz;

    return-object v0
.end method

.method public final getExt()LPl$f;
    .locals 1

    iget-object v0, p0, LPl;->ext:LPl$f;

    return-object v0
.end method

.method public final getRequest()LPl$g;
    .locals 1

    iget-object v0, p0, LPl;->request:LPl$g;

    return-object v0
.end method

.method public final getUser()LPl$h;
    .locals 1

    iget-object v0, p0, LPl;->user:LPl$h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LPl;->device:LSz;

    invoke-virtual {v0}, LSz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl;->app:Le7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le7;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl;->user:LPl$h;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LPl$h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl;->ext:LPl$f;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LPl$f;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl;->request:LPl$g;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LPl$g;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExt(LPl$f;)V
    .locals 0

    iput-object p1, p0, LPl;->ext:LPl$f;

    return-void
.end method

.method public final setRequest(LPl$g;)V
    .locals 0

    iput-object p1, p0, LPl;->request:LPl$g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonRequestBody(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl;->device:LSz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl;->app:Le7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl;->user:LPl$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl;->ext:LPl$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl;->request:LPl$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
