.class public final LPl$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LPl$f$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPl$f$a;

    invoke-direct {v0}, LPl$f$a;-><init>()V

    sput-object v0, LPl$f$a;->INSTANCE:LPl$f$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestExt"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "config_extension"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "signals"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPl$f$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LaQ0;->a:LaQ0;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lm10;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public deserialize(LGu;)LPl$f;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPl$f$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LaQ0;->a:LaQ0;

    invoke-interface {p1, v0, v3, v1, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v4

    move-object v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {p1, v0, v2, v8, v1}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lp21;

    invoke-direct {p1, v8}, Lp21;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, LaQ0;->a:LaQ0;

    invoke-interface {p1, v0, v3, v8, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move v2, v5

    move-object v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    new-instance p1, LPl$f;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, v1, v4}, LPl$f;-><init>(ILjava/lang/String;Ljava/lang/String;LbI0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LPl$f$a;->deserialize(LGu;)LPl$f;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LPl$f$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LPl$f;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPl$f$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LPl$f;->write$Self(LPl$f;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPl$f;

    invoke-virtual {p0, p1, p2}, LPl$f$a;->serialize(LYE;LPl$f;)V

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
