.class public final LB2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LB2$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB2$a;

    invoke-direct {v0}, LB2$a;-><init>()V

    sput-object v0, LB2$a;->INSTANCE:LB2$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "ads"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "mraidFiles"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "incentivizedTextSettings"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "assetsFullyDownloaded"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LB2$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    new-instance v0, Lk8;

    sget-object v1, LB2$e$a;->INSTANCE:LB2$e$a;

    invoke-direct {v0, v1}, Lk8;-><init>(Lm10;)V

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v1, LMn$a;->INSTANCE:LMn$a;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    new-instance v2, Ldq;

    const-class v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    sget-object v4, LaQ0;->a:LaQ0;

    const/4 v5, 0x2

    new-array v6, v5, [Lm10;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v6}, Ldq;-><init>(LW00;Lm10;[Lm10;)V

    new-instance v3, LV20;

    invoke-direct {v3, v4, v4}, LV20;-><init>(Lm10;Lm10;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lm10;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v5

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sget-object v0, LSe;->a:LSe;

    const/4 v1, 0x4

    aput-object v0, v4, v1

    return-object v4
.end method

.method public deserialize(LGu;)LB2;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB2$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const-class v3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lk8;

    sget-object v10, LB2$e$a;->INSTANCE:LB2$e$a;

    invoke-direct {v2, v10}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v8, v2, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LMn$a;->INSTANCE:LMn$a;

    invoke-interface {v0, v1, v7, v10, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ldq;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    sget-object v12, LaQ0;->a:LaQ0;

    new-array v13, v6, [Lm10;

    aput-object v12, v13, v8

    aput-object v12, v13, v7

    invoke-direct {v11, v3, v9, v13}, Ldq;-><init>(LW00;Lm10;[Lm10;)V

    invoke-interface {v0, v1, v6, v11, v9}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, LV20;

    invoke-direct {v6, v12, v12}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {v0, v1, v4, v6, v9}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v5

    const/16 v6, 0x1f

    move v11, v5

    goto/16 :goto_3

    :cond_0
    move-object v2, v9

    move-object v10, v2

    move-object v11, v10

    move-object v14, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x10

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v9}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    new-instance v8, LV20;

    sget-object v9, LaQ0;->a:LaQ0;

    invoke-direct {v8, v9, v9}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {v0, v1, v4, v8, v11}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :cond_3
    new-instance v8, Ldq;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v9

    new-array v4, v6, [Lm10;

    sget-object v17, LaQ0;->a:LaQ0;

    const/16 v16, 0x0

    aput-object v17, v4, v16

    aput-object v17, v4, v7

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7, v4}, Ldq;-><init>(LW00;Lm10;[Lm10;)V

    invoke-interface {v0, v1, v6, v8, v10}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v13, v5

    :goto_2
    move-object v9, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    sget-object v4, LMn$a;->INSTANCE:LMn$a;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v4, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v13, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, Lk8;

    sget-object v9, LB2$e$a;->INSTANCE:LB2$e$a;

    invoke-direct {v4, v9}, Lk8;-><init>(Lm10;)V

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v4, v2}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v13, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    move-object v3, v10

    move-object v4, v11

    move v11, v12

    move v6, v13

    move-object v10, v14

    :goto_3
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LB2;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v10

    check-cast v8, LMn;

    move-object v9, v3

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LB2;-><init>(ILjava/util/List;LMn;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB2$a;->deserialize(LGu;)LB2;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LB2$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LB2;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LB2;->write$Self(LB2;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LB2;

    invoke-virtual {p0, p1, p2}, LB2$a;->serialize(LYE;LB2;)V

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
