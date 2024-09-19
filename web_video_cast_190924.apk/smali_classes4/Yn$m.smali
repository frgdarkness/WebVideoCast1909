.class public final LYn$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$m$b;,
        LYn$m$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$m$b;


# instance fields
.field private final om:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$m$b;-><init>(Ljx;)V

    sput-object v0, LYn$m;->Companion:LYn$m$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLbI0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, LYn$m$a;->INSTANCE:LYn$m$a;

    invoke-virtual {p3}, LYn$m$a;->getDescriptor()LNH0;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LYn$m;->om:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYn$m;->om:Z

    return-void
.end method

.method public static synthetic copy$default(LYn$m;ZILjava/lang/Object;)LYn$m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LYn$m;->om:Z

    :cond_0
    invoke-virtual {p0, p1}, LYn$m;->copy(Z)LYn$m;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LYn$m;Lhn;LNH0;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p0, p0, LYn$m;->om:Z

    invoke-interface {p1, p2, v0, p0}, Lhn;->k(LNH0;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LYn$m;->om:Z

    return v0
.end method

.method public final copy(Z)LYn$m;
    .locals 1

    new-instance v0, LYn$m;

    invoke-direct {v0, p1}, LYn$m;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$m;

    iget-boolean v1, p0, LYn$m;->om:Z

    iget-boolean p1, p1, LYn$m;->om:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Z
    .locals 1

    iget-boolean v0, p0, LYn$m;->om:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LYn$m;->om:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewabilitySettings(om="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYn$m;->om:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
