.class public final LSz$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz$f$b;,
        LSz$f$a;
    }
.end annotation


# static fields
.field public static final Companion:LSz$f$b;


# instance fields
.field private final amazon:LSz$b;

.field private final android:LSz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSz$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz$f$b;-><init>(Ljx;)V

    sput-object v0, LSz$f;->Companion:LSz$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, LSz$f;-><init>(LSz$b;LSz$b;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILSz$b;LSz$b;LbI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, LSz$f;->android:LSz$b;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LSz$f;->android:LSz$b;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, LSz$f;->amazon:LSz$b;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LSz$f;->amazon:LSz$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(LSz$b;LSz$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz$f;->android:LSz$b;

    iput-object p2, p0, LSz$f;->amazon:LSz$b;

    return-void
.end method

.method public synthetic constructor <init>(LSz$b;LSz$b;ILjx;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, LSz$f;-><init>(LSz$b;LSz$b;)V

    return-void
.end method

.method public static synthetic copy$default(LSz$f;LSz$b;LSz$b;ILjava/lang/Object;)LSz$f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LSz$f;->android:LSz$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LSz$f;->amazon:LSz$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, LSz$f;->copy(LSz$b;LSz$b;)LSz$f;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LSz$f;Lhn;LNH0;)V
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
    iget-object v1, p0, LSz$f;->android:LSz$b;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LSz$b$a;->INSTANCE:LSz$b$a;

    iget-object v2, p0, LSz$f;->android:LSz$b;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LSz$f;->amazon:LSz$b;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LSz$b$a;->INSTANCE:LSz$b$a;

    iget-object p0, p0, LSz$f;->amazon:LSz$b;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()LSz$b;
    .locals 1

    iget-object v0, p0, LSz$f;->android:LSz$b;

    return-object v0
.end method

.method public final component2()LSz$b;
    .locals 1

    iget-object v0, p0, LSz$f;->amazon:LSz$b;

    return-object v0
.end method

.method public final copy(LSz$b;LSz$b;)LSz$f;
    .locals 1

    new-instance v0, LSz$f;

    invoke-direct {v0, p1, p2}, LSz$f;-><init>(LSz$b;LSz$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSz$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSz$f;

    iget-object v1, p0, LSz$f;->android:LSz$b;

    iget-object v3, p1, LSz$f;->android:LSz$b;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSz$f;->amazon:LSz$b;

    iget-object p1, p1, LSz$f;->amazon:LSz$b;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmazon()LSz$b;
    .locals 1

    iget-object v0, p0, LSz$f;->amazon:LSz$b;

    return-object v0
.end method

.method public final getAndroid()LSz$b;
    .locals 1

    iget-object v0, p0, LSz$f;->android:LSz$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LSz$f;->android:LSz$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LSz$b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LSz$f;->amazon:LSz$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LSz$b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VungleExt(android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz$f;->android:LSz$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz$f;->amazon:LSz$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
