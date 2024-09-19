.class public final LYn$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LYn$d$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYn$d$a;

    invoke-direct {v0}, LYn$d$a;-><init>()V

    sput-object v0, LYn$d$a;->INSTANCE:LYn$d$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.CrashReportSettings"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "max_send_amount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "collect_filter"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LYn$d$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lm10;

    sget-object v1, LSe;->a:LSe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LyV;->a:LyV;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LaQ0;->a:LaQ0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LGu;)LYn$d;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LYn$d$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v2

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move v12, v2

    move-object v14, v3

    move v13, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lp21;

    invoke-direct {v0, v10}, Lp21;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v12, v2

    move-object v14, v6

    move v13, v7

    move v11, v8

    :goto_1
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LYn$d;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LYn$d;-><init>(IZILjava/lang/String;LbI0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LYn$d$a;->deserialize(LGu;)LYn$d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LYn$d$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LYn$d;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYn$d$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LYn$d;->write$Self(LYn$d;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LYn$d;

    invoke-virtual {p0, p1, p2}, LYn$d$a;->serialize(LYE;LYn$d;)V

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
