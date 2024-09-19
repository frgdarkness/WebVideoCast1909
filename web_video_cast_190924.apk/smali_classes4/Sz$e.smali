.class public final LSz$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz$e$b;,
        LSz$e$a;
    }
.end annotation


# static fields
.field public static final Companion:LSz$e$b;


# instance fields
.field private final vungle:LSz$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSz$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz$e$b;-><init>(Ljx;)V

    sput-object v0, LSz$e;->Companion:LSz$e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILSz$f;LbI0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, LSz$e$a;->INSTANCE:LSz$e$a;

    invoke-virtual {p3}, LSz$e$a;->getDescriptor()LNH0;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSz$e;->vungle:LSz$f;

    return-void
.end method

.method public constructor <init>(LSz$f;)V
    .locals 1

    const-string v0, "vungle"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz$e;->vungle:LSz$f;

    return-void
.end method

.method public static synthetic copy$default(LSz$e;LSz$f;ILjava/lang/Object;)LSz$e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LSz$e;->vungle:LSz$f;

    :cond_0
    invoke-virtual {p0, p1}, LSz$e;->copy(LSz$f;)LSz$e;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LSz$e;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSz$f$a;->INSTANCE:LSz$f$a;

    iget-object p0, p0, LSz$e;->vungle:LSz$f;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()LSz$f;
    .locals 1

    iget-object v0, p0, LSz$e;->vungle:LSz$f;

    return-object v0
.end method

.method public final copy(LSz$f;)LSz$e;
    .locals 1

    const-string v0, "vungle"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSz$e;

    invoke-direct {v0, p1}, LSz$e;-><init>(LSz$f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSz$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSz$e;

    iget-object v1, p0, LSz$e;->vungle:LSz$f;

    iget-object p1, p1, LSz$e;->vungle:LSz$f;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVungle()LSz$f;
    .locals 1

    iget-object v0, p0, LSz$e;->vungle:LSz$f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LSz$e;->vungle:LSz$f;

    invoke-virtual {v0}, LSz$f;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceExt(vungle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz$e;->vungle:LSz$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
