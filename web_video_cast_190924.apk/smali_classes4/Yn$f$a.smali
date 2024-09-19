.class public final LYn$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LYn$f$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYn$f$a;

    invoke-direct {v0}, LYn$f$a;-><init>()V

    sput-object v0, LYn$f$a;->INSTANCE:LYn$f$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.GDPRSettings"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "is_country_data_protected"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_title"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_message"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "consent_message_version"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "button_accept"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "button_deny"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LYn$f$a;->descriptor:LNH0;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lm10;

    sget-object v1, LSe;->a:LSe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LaQ0;->a:LaQ0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LGu;)LYn$f;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LYn$f$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lfn;->D(LNH0;I)Z

    move-result v2

    invoke-interface {v0, v1, v7}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3f

    move/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const/16 v17, 0x3f

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v8}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v14, v14, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lfn;->D(LNH0;I)Z

    move-result v2

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v18, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move/from16 v17, v14

    :goto_2
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LYn$f;

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LYn$f;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbI0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, LYn$f$a;->deserialize(LGu;)LYn$f;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LYn$f$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LYn$f;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYn$f$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LYn$f;->write$Self(LYn$f;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LYn$f;

    invoke-virtual {p0, p1, p2}, LYn$f$a;->serialize(LYE;LYn$f;)V

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
