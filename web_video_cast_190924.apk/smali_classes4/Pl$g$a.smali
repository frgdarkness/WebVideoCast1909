.class public final LPl$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LPl$g$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPl$g$a;

    invoke-direct {v0}, LPl$g$a;-><init>()V

    sput-object v0, LPl$g$a;->INSTANCE:LPl$g$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "placements"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "header_bidding"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "adStartTime"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "placement_reference_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPl$g$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    new-instance v0, Lk8;

    sget-object v1, LaQ0;->a:LaQ0;

    invoke-direct {v0, v1}, Lk8;-><init>(Lm10;)V

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v2, LSe;->a:LSe;

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v3

    sget-object v4, Lt50;->a:Lt50;

    invoke-static {v4}, LBf;->s(Lm10;)Lm10;

    move-result-object v4

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v5

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v6

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Lm10;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    return-object v7
.end method

.method public deserialize(LGu;)LPl$g;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPl$g$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lk8;

    sget-object v11, LaQ0;->a:LaQ0;

    invoke-direct {v2, v11}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v9, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LSe;->a:LSe;

    invoke-interface {v0, v1, v8, v9, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lt50;->a:Lt50;

    invoke-interface {v0, v1, v5, v9, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v6, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x7f

    const/16 v10, 0x7f

    goto/16 :goto_3

    :cond_0
    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v8}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v3, v8, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x40

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v4, v8, v15}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v6, v8, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v8, Lt50;->a:Lt50;

    invoke-interface {v0, v1, v5, v8, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v7, v8, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v8, LSe;->a:LSe;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v8, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x2

    :goto_2
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x1

    new-instance v8, Lk8;

    sget-object v3, LaQ0;->a:LaQ0;

    invoke-direct {v8, v3}, Lk8;-><init>(Lm10;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v9

    move-object v8, v11

    move-object v7, v12

    move-object v5, v13

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v19, v10

    move v10, v2

    move-object/from16 v2, v19

    :goto_3
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LPl$g;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move-object v12, v8

    check-cast v12, Ljava/lang/Boolean;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/Long;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LPl$g;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbI0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LPl$g$a;->deserialize(LGu;)LPl$g;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LPl$g$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LPl$g;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPl$g$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LPl$g;->write$Self(LPl$g;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPl$g;

    invoke-virtual {p0, p1, p2}, LPl$g$a;->serialize(LYE;LPl$g;)V

    return-void
.end method

.method public typeParametersSerializers()[Lm10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    invoke-static {p0}, LMN$a;->a(LMN;)[Lm10;

    move-result-object v0

    return-object v0
.end method
