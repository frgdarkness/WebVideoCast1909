.class public final LPl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LPl$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPl$a;

    invoke-direct {v0}, LPl$a;-><init>()V

    sput-object v0, LPl$a;->INSTANCE:LPl$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "app"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "request"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPl$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, Le7$a;->INSTANCE:Le7$a;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v1, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    sget-object v2, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    sget-object v3, LPl$g$a;->INSTANCE:LPl$g$a;

    invoke-static {v3}, LBf;->s(Lm10;)Lm10;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lm10;

    sget-object v5, LSz$a;->INSTANCE:LSz$a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(LGu;)LPl;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPl$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LSz$a;->INSTANCE:LSz$a;

    invoke-interface {v0, v1, v7, v2, v8}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Le7$a;->INSTANCE:Le7$a;

    invoke-interface {v0, v1, v6, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-interface {v0, v1, v5, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-interface {v0, v1, v3, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LPl$g$a;->INSTANCE:LPl$g$a;

    invoke-interface {v0, v1, v4, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    goto/16 :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, LPl$g$a;->INSTANCE:LPl$g$a;

    invoke-interface {v0, v1, v4, v14, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v14}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-interface {v0, v1, v3, v14, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-interface {v0, v1, v5, v14, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Le7$a;->INSTANCE:Le7$a;

    invoke-interface {v0, v1, v6, v14, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, LSz$a;->INSTANCE:LSz$a;

    invoke-interface {v0, v1, v7, v14, v8}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move-object v6, v9

    move-object v5, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    :goto_1
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LPl;

    move-object v9, v2

    check-cast v9, LSz;

    move-object v10, v6

    check-cast v10, Le7;

    move-object v11, v5

    check-cast v11, LPl$h;

    move-object v12, v3

    check-cast v12, LPl$f;

    move-object v13, v4

    check-cast v13, LPl$g;

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LPl;-><init>(ILSz;Le7;LPl$h;LPl$f;LPl$g;LbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LPl$a;->deserialize(LGu;)LPl;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LPl$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LPl;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPl$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LPl;->write$Self(LPl;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPl;

    invoke-virtual {p0, p1, p2}, LPl$a;->serialize(LYE;LPl;)V

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
