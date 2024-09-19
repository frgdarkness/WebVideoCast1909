.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0$b;,
        Lqt0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqt0$b;


# instance fields
.field private final adRefreshDuration:I

.field private final adSize:Ljava/lang/String;

.field private final headerBidding:Z

.field private final identifier:Ljava/lang/String;

.field private final incentivized:Ljava/lang/Boolean;

.field private final isIncentivized:Z

.field private final placementAdType:Ljava/lang/String;

.field private final referenceId:Ljava/lang/String;

.field private final supportedAdFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedTemplateTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqt0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt0$b;-><init>(Ljx;)V

    sput-object v0, Lqt0;->Companion:Lqt0$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;ZLjava/lang/String;LbI0;)V
    .locals 1

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p12, :cond_0

    sget-object p12, Lqt0$a;->INSTANCE:Lqt0$a;

    invoke-virtual {p12}, Lqt0$a;->getDescriptor()LNH0;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqt0;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lqt0;->referenceId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    const/high16 p2, -0x80000000

    iput p2, p0, Lqt0;->adRefreshDuration:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lqt0;->adRefreshDuration:I

    :goto_3
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lqt0;->headerBidding:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lqt0;->headerBidding:Z

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p4, 0x0

    if-nez p2, :cond_6

    iput-object p4, p0, Lqt0;->adSize:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lqt0;->adSize:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iget-object p2, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_7
    iput-boolean p3, p0, Lqt0;->isIncentivized:Z

    goto :goto_6

    :cond_8
    iput-boolean p10, p0, Lqt0;->isIncentivized:Z

    :goto_6
    iput-object p4, p0, Lqt0;->wakeupTime:Ljava/lang/Long;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_c

    iget-object p1, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    const-string p2, "banner"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "TYPE_BANNER"

    goto :goto_7

    :cond_9
    const-string p2, "mrec"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "TYPE_MREC"

    goto :goto_7

    :cond_a
    const-string p2, "native"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "TYPE_NATIVE"

    goto :goto_7

    :cond_b
    const-string p1, "TYPE_DEFAULT"

    :goto_7
    iput-object p1, p0, Lqt0;->placementAdType:Ljava/lang/String;

    goto :goto_8

    :cond_c
    iput-object p11, p0, Lqt0;->placementAdType:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTemplateTypes"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedAdFormats"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lqt0;->referenceId:Ljava/lang/String;

    iput-object p3, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    iput-object p4, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    iput-object p5, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    iput p6, p0, Lqt0;->adRefreshDuration:I

    iput-boolean p7, p0, Lqt0;->headerBidding:Z

    iput-object p8, p0, Lqt0;->adSize:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqt0;->isIncentivized:Z

    const-string p1, "banner"

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TYPE_BANNER"

    goto :goto_1

    :cond_1
    const-string p1, "mrec"

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TYPE_MREC"

    goto :goto_1

    :cond_2
    const-string p1, "native"

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TYPE_NATIVE"

    goto :goto_1

    :cond_3
    const-string p1, "TYPE_DEFAULT"

    :goto_1
    iput-object p1, p0, Lqt0;->placementAdType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;ILjx;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, -0x80000000

    const/high16 v8, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lqt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;ILjava/lang/Object;)Lqt0;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqt0;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lqt0;->referenceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqt0;->incentivized:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lqt0;->supportedAdFormats:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lqt0;->adRefreshDuration:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lqt0;->headerBidding:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lqt0;->adSize:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lqt0;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)Lqt0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdRefreshDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderBidding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncentivized$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupportedAdFormats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupportedTemplateTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWakeupTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lqt0;Lhn;LNH0;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqt0;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lqt0;->referenceId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, LSe;->a:LSe;

    iget-object v3, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v2, v3}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    new-instance v2, Lk8;

    sget-object v3, LaQ0;->a:LaQ0;

    invoke-direct {v2, v3}, Lk8;-><init>(Lm10;)V

    iget-object v3, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    invoke-interface {p1, p2, v0, v2, v3}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    new-instance v2, Lk8;

    sget-object v3, LaQ0;->a:LaQ0;

    invoke-direct {v2, v3}, Lk8;-><init>(Lm10;)V

    iget-object v3, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    invoke-interface {p1, p2, v0, v2, v3}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p0, Lqt0;->adRefreshDuration:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    :goto_3
    iget v2, p0, Lqt0;->adRefreshDuration:I

    invoke-interface {p1, p2, v0, v2}, Lhn;->g(LNH0;II)V

    :cond_7
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lqt0;->headerBidding:Z

    if-eqz v2, :cond_9

    :goto_4
    iget-boolean v2, p0, Lqt0;->headerBidding:Z

    invoke-interface {p1, p2, v0, v2}, Lhn;->k(LNH0;IZ)V

    :cond_9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lqt0;->adSize:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v3, p0, Lqt0;->adSize:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v2, p0, Lqt0;->isIncentivized:Z

    iget-object v3, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    if-eq v2, v1, :cond_e

    :goto_6
    iget-boolean v1, p0, Lqt0;->isIncentivized:Z

    invoke-interface {p1, p2, v0, v1}, Lhn;->k(LNH0;IZ)V

    :cond_e
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lqt0;->placementAdType:Ljava/lang/String;

    iget-object v2, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    const-string v3, "banner"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "TYPE_BANNER"

    goto :goto_7

    :cond_10
    const-string v3, "mrec"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "TYPE_MREC"

    goto :goto_7

    :cond_11
    const-string v3, "native"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "TYPE_NATIVE"

    goto :goto_7

    :cond_12
    const-string v2, "TYPE_DEFAULT"

    :goto_7
    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_8
    iget-object p0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lqt0;->adRefreshDuration:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lqt0;->headerBidding:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)Lqt0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Lqt0;"
        }
    .end annotation

    const-string v0, "identifier"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTemplateTypes"

    move-object v5, p4

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedAdFormats"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqt0;

    move-object v1, v0

    move-object v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqt0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqt0;

    iget-object v1, p0, Lqt0;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lqt0;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqt0;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lqt0;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    iget-object v3, p1, Lqt0;->incentivized:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    iget-object v3, p1, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    iget-object v3, p1, Lqt0;->supportedAdFormats:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lqt0;->adRefreshDuration:I

    iget v3, p1, Lqt0;->adRefreshDuration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqt0;->headerBidding:Z

    iget-boolean v3, p1, Lqt0;->headerBidding:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqt0;->adSize:Ljava/lang/String;

    iget-object p1, p1, Lqt0;->adSize:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdRefreshDuration()I
    .locals 1

    iget v0, p0, Lqt0;->adRefreshDuration:I

    return v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBidding()Z
    .locals 1

    iget-boolean v0, p0, Lqt0;->headerBidding:Z

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncentivized()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt0;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedAdFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedTemplateTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getWakeupTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqt0;->wakeupTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqt0;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt0;->referenceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqt0;->adRefreshDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqt0;->headerBidding:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqt0;->adSize:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBanner()Z
    .locals 2

    iget-object v0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    const-string v1, "TYPE_BANNER"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqt0;->isMREC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isBannerNonMREC()Z
    .locals 2

    iget-object v0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    const-string v1, "TYPE_BANNER"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isDefault()Z
    .locals 2

    iget-object v0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    const-string v1, "TYPE_DEFAULT"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isIncentivized()Z
    .locals 1

    iget-boolean v0, p0, Lqt0;->isIncentivized:Z

    return v0
.end method

.method public final isInterstitial()Z
    .locals 1

    invoke-virtual {p0}, Lqt0;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqt0;->isIncentivized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMREC()Z
    .locals 2

    iget-object v0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    const-string v1, "TYPE_MREC"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNative()Z
    .locals 2

    iget-object v0, p0, Lqt0;->placementAdType:Ljava/lang/String;

    const-string v1, "TYPE_NATIVE"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRewardedVideo()Z
    .locals 1

    invoke-virtual {p0}, Lqt0;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqt0;->isIncentivized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setWakeupTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lqt0;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public final snooze(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqt0;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->referenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->incentivized:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedTemplateTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->supportedTemplateTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedAdFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->supportedAdFormats:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRefreshDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqt0;->adRefreshDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqt0;->headerBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt0;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
