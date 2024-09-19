.class public final LQd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LQd$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQd$a;

    invoke-direct {v0}, LQd$a;-><init>()V

    sput-object v0, LQd$a;->INSTANCE:LQd$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "adunit"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "impression"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LQd$a;->descriptor:LNH0;

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

    sget-object v0, LyV;->a:LyV;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v1, LaQ0;->a:LaQ0;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    new-instance v3, Lk8;

    invoke-direct {v3, v1}, Lk8;-><init>(Lm10;)V

    invoke-static {v3}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    sget-object v3, LB2$a;->INSTANCE:LB2$a;

    invoke-static {v3}, LBf;->s(Lm10;)Lm10;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lm10;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(LGu;)LQd;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQd$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LyV;->a:LyV;

    invoke-interface {p1, v0, v5, v1, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LaQ0;->a:LaQ0;

    invoke-interface {p1, v0, v4, v5, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lk8;

    invoke-direct {v7, v5}, Lk8;-><init>(Lm10;)V

    invoke-interface {p1, v0, v3, v7, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LB2$a;->INSTANCE:LB2$a;

    invoke-interface {p1, v0, v2, v5, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xf

    const/16 v6, 0xf

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, LB2$a;->INSTANCE:LB2$a;

    invoke-interface {p1, v0, v2, v11, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lp21;

    invoke-direct {p1, v11}, Lp21;-><init>(I)V

    throw p1

    :cond_2
    new-instance v11, Lk8;

    sget-object v12, LaQ0;->a:LaQ0;

    invoke-direct {v11, v12}, Lk8;-><init>(Lm10;)V

    invoke-interface {p1, v0, v3, v11, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, LaQ0;->a:LaQ0;

    invoke-interface {p1, v0, v4, v11, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, LyV;->a:LyV;

    invoke-interface {p1, v0, v5, v11, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    move-object v13, v6

    move v6, v1

    move-object v1, v13

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    new-instance p1, LQd;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, LB2;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LQd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;LB2;LbI0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQd$a;->deserialize(LGu;)LQd;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LQd$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LQd;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQd$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LQd;->write$Self(LQd;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LQd;

    invoke-virtual {p0, p1, p2}, LQd$a;->serialize(LYE;LQd;)V

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
