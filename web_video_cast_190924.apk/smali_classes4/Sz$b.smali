.class public final LSz$b;
.super LSz$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz$b$b;,
        LSz$b$a;
    }
.end annotation


# static fields
.field public static final Companion:LSz$b$b;


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;

.field private gaid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSz$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz$b$b;-><init>(Ljx;)V

    sput-object v0, LSz$b;->Companion:LSz$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, LSz$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbI0;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p21

    invoke-direct/range {v0 .. v19}, LSz$c;-><init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;LbI0;)V

    const/high16 v0, 0x20000

    and-int v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iput-object v1, v0, LSz$b;->gaid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p19

    iput-object v2, v0, LSz$b;->gaid:Ljava/lang/String;

    :goto_0
    const/high16 v2, 0x40000

    and-int v2, p1, v2

    if-nez v2, :cond_1

    :goto_1
    iput-object v1, v0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p20

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LSz$c;-><init>()V

    iput-object p1, p0, LSz$b;->gaid:Ljava/lang/String;

    iput-object p2, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjx;)V
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
    invoke-direct {p0, p1, p2}, LSz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LSz$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LSz$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LSz$b;->gaid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, LSz$b;->copy(Ljava/lang/String;Ljava/lang/String;)LSz$b;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(LSz$b;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LSz$c;->write$Self(LSz$c;Lhn;LNH0;)V

    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSz$b;->gaid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LSz$b;->gaid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object p0, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$b;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)LSz$b;
    .locals 1

    new-instance v0, LSz$b;

    invoke-direct {v0, p1, p2}, LSz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSz$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSz$b;

    iget-object v1, p0, LSz$b;->gaid:Ljava/lang/String;

    iget-object v3, p1, LSz$b;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    iget-object p1, p1, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$b;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LSz$b;->gaid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$b;->gaid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidAmazonExt(gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz$b;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz$b;->amazonAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
