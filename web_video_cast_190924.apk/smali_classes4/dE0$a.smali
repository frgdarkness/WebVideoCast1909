.class public final LdE0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LdE0$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LdE0$a;

    invoke-direct {v0}, LdE0$a;-><init>()V

    sput-object v0, LdE0$a;->INSTANCE:LdE0$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.RtbToken"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "user"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "request"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ordinal_view"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LdE0$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v1, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    sget-object v2, LcE0$a;->INSTANCE:LcE0$a;

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lm10;

    sget-object v4, LSz$a;->INSTANCE:LSz$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v0, LyV;->a:LyV;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public deserialize(LGu;)LdE0;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LdE0$a;->getDescriptor()LNH0;

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

    sget-object v7, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-interface {v0, v1, v6, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-interface {v0, v1, v5, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LcE0$a;->INSTANCE:LcE0$a;

    invoke-interface {v0, v1, v3, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v4

    const/16 v7, 0x1f

    move v10, v4

    move-object v11, v5

    const/16 v5, 0x1f

    goto :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v8, 0x0

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

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v14}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, LcE0$a;->INSTANCE:LcE0$a;

    invoke-interface {v0, v1, v3, v14, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, LPl$f$a;->INSTANCE:LPl$f$a;

    invoke-interface {v0, v1, v5, v14, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, LPl$h$a;->INSTANCE:LPl$h$a;

    invoke-interface {v0, v1, v6, v14, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, LSz$a;->INSTANCE:LSz$a;

    invoke-interface {v0, v1, v7, v14, v9}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move v5, v8

    move-object v6, v10

    move-object v3, v12

    move v10, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LdE0;

    move-object v1, v2

    check-cast v1, LSz;

    move-object v7, v6

    check-cast v7, LPl$h;

    move-object v8, v11

    check-cast v8, LPl$f;

    move-object v9, v3

    check-cast v9, LcE0;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, LdE0;-><init>(ILSz;LPl$h;LPl$f;LcE0;ILbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LdE0$a;->deserialize(LGu;)LdE0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LdE0$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LdE0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LdE0$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LdE0;->write$Self(LdE0;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LdE0;

    invoke-virtual {p0, p1, p2}, LdE0$a;->serialize(LYE;LdE0;)V

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
