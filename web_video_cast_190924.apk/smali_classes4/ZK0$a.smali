.class public final LZK0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LZK0$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZK0$a;

    invoke-direct {v0}, LZK0$a;-><init>()V

    sput-object v0, LZK0$a;->INSTANCE:LZK0$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "500"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "109"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "107"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "110"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "108"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LZK0$a;->descriptor:LNH0;

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

    const/4 v2, 0x5

    new-array v2, v2, [Lm10;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lt50;->a:Lt50;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LyV;->a:LyV;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public deserialize(LGu;)LZK0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LZK0$a;->getDescriptor()LNH0;

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

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v7, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lfn;->p(LNH0;I)J

    move-result-wide v9

    invoke-interface {v0, v1, v5, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v3}, Lfn;->p(LNH0;I)J

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v3

    const/16 v4, 0x1f

    move v11, v3

    move-object v3, v7

    move-wide/from16 v16, v5

    move-wide v6, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_0
    const-wide/16 v9, 0x0

    move-object v11, v8

    move-object v12, v11

    move-wide v13, v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v7}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lfn;->p(LNH0;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_3
    sget-object v7, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v5, v7, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v6}, Lfn;->p(LNH0;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    sget-object v7, LaQ0;->a:LaQ0;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    move v4, v8

    move-object v3, v11

    move-wide v6, v13

    move v11, v2

    move-object v2, v12

    :goto_2
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LZK0;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LZK0;-><init>(ILjava/lang/String;JLjava/lang/String;JILbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZK0$a;->deserialize(LGu;)LZK0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LZK0$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LZK0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZK0$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LZK0;->write$Self(LZK0;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZK0;

    invoke-virtual {p0, p1, p2}, LZK0$a;->serialize(LYE;LZK0;)V

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
