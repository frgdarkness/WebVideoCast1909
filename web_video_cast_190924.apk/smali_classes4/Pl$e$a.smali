.class public final LPl$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LPl$e$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPl$e$a;

    invoke-direct {v0}, LPl$e$a;-><init>()V

    sput-object v0, LPl$e$a;->INSTANCE:LPl$e$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.GDPR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "consent_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_source"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_timestamp"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_message_version"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPl$e$a;->descriptor:LNH0;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lm10;

    sget-object v1, LaQ0;->a:LaQ0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lt50;->a:Lt50;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LGu;)LPl$e;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPl$e$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lfn;->p(LNH0;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    const/16 v14, 0xf

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move-wide v10, v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v7, v9

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v13}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lfn;->p(LNH0;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    move-object v15, v2

    move-object/from16 v19, v7

    move v14, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    :goto_1
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LPl$e;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LPl$e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;LbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LPl$e$a;->deserialize(LGu;)LPl$e;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LPl$e$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LPl$e;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPl$e$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LPl$e;->write$Self(LPl$e;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPl$e;

    invoke-virtual {p0, p1, p2}, LPl$e$a;->serialize(LYE;LPl$e;)V

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
