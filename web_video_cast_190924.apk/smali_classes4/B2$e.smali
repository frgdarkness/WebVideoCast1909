.class public final LB2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$e$b;,
        LB2$e$a;
    }
.end annotation


# static fields
.field public static final Companion:LB2$e$b;


# instance fields
.field private final adMarkup:LB2$b;

.field private final placementReferenceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2$e$b;-><init>(Ljx;)V

    sput-object v0, LB2$e;->Companion:LB2$e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, LB2$e;-><init>(Ljava/lang/String;LB2$b;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LB2$b;LbI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, LB2$e;->adMarkup:LB2$b;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LB2$e;->adMarkup:LB2$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    iput-object p2, p0, LB2$e;->adMarkup:LB2$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB2$b;ILjx;)V
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
    invoke-direct {p0, p1, p2}, LB2$e;-><init>(Ljava/lang/String;LB2$b;)V

    return-void
.end method

.method public static synthetic copy$default(LB2$e;Ljava/lang/String;LB2$b;ILjava/lang/Object;)LB2$e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LB2$e;->adMarkup:LB2$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, LB2$e;->copy(Ljava/lang/String;LB2$b;)LB2$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdMarkup$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementReferenceId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LB2$e;Lhn;LNH0;)V
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
    iget-object v1, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LB2$e;->adMarkup:LB2$b;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LB2$b$a;->INSTANCE:LB2$b$a;

    iget-object p0, p0, LB2$e;->adMarkup:LB2$b;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LB2$b;
    .locals 1

    iget-object v0, p0, LB2$e;->adMarkup:LB2$b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;LB2$b;)LB2$e;
    .locals 1

    new-instance v0, LB2$e;

    invoke-direct {v0, p1, p2}, LB2$e;-><init>(Ljava/lang/String;LB2$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB2$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB2$e;

    iget-object v1, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    iget-object v3, p1, LB2$e;->placementReferenceId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LB2$e;->adMarkup:LB2$b;

    iget-object p1, p1, LB2$e;->adMarkup:LB2$b;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdMarkup()LB2$b;
    .locals 1

    iget-object v0, p0, LB2$e;->adMarkup:LB2$b;

    return-object v0
.end method

.method public final getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$e;->adMarkup:LB2$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LB2$b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacementAdUnit(placementReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$e;->placementReferenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$e;->adMarkup:LB2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
