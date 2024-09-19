.class public final LNI0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LNI0$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNI0$a;

    invoke-direct {v0}, LNI0$a;-><init>()V

    sput-object v0, LNI0$a;->INSTANCE:LNI0$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "103"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "101"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "100"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "106"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "102"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "104"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "105"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LNI0$a;->descriptor:LNH0;

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

    new-instance v0, Lk8;

    sget-object v1, LZK0$a;->INSTANCE:LZK0$a;

    invoke-direct {v0, v1}, Lk8;-><init>(Lm10;)V

    new-instance v1, Lk8;

    sget-object v2, LP11$a;->INSTANCE:LP11$a;

    invoke-direct {v1, v2}, Lk8;-><init>(Lm10;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lm10;

    sget-object v3, LyV;->a:LyV;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, LaQ0;->a:LaQ0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lt50;->a:Lt50;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public deserialize(LGu;)LNI0;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LNI0$a;->getDescriptor()LNH0;

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

    invoke-interface {v0, v1, v9}, Lfn;->j(LNH0;I)I

    move-result v2

    invoke-interface {v0, v1, v8}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lfn;->p(LNH0;I)J

    move-result-wide v11

    new-instance v7, Lk8;

    sget-object v9, LZK0$a;->INSTANCE:LZK0$a;

    invoke-direct {v7, v9}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v5, v7, v10}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v6}, Lfn;->p(LNH0;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v4

    new-instance v9, Lk8;

    sget-object v13, LP11$a;->INSTANCE:LP11$a;

    invoke-direct {v9, v13}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v3, v9, v10}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x7f

    move/from16 v21, v2

    move/from16 v28, v4

    move-wide/from16 v26, v6

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    const/16 v20, 0x7f

    goto/16 :goto_3

    :cond_0
    const-wide/16 v11, 0x0

    move-object v9, v10

    move-object v14, v9

    move-object v15, v14

    move-wide/from16 v16, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v8}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v8, Lk8;

    sget-object v7, LP11$a;->INSTANCE:LP11$a;

    invoke-direct {v8, v7}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v3, v8, v9}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x40

    :goto_1
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lfn;->j(LNH0;I)I

    move-result v10

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lfn;->p(LNH0;I)J

    move-result-wide v11

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_3
    new-instance v7, Lk8;

    sget-object v8, LZK0$a;->INSTANCE:LZK0$a;

    invoke-direct {v7, v8}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v5, v7, v15}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lfn;->p(LNH0;I)J

    move-result-wide v16

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, Lfn;->j(LNH0;I)I

    move-result v19

    or-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    goto :goto_0

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v2

    move-object v3, v9

    move/from16 v28, v10

    move-wide/from16 v26, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move-wide/from16 v23, v16

    :goto_3
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LNI0;

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/List;

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, LNI0;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;LbI0;)V

    return-object v0

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

    invoke-virtual {p0, p1}, LNI0$a;->deserialize(LGu;)LNI0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LNI0$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LNI0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNI0$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LNI0;->write$Self(LNI0;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNI0;

    invoke-virtual {p0, p1, p2}, LNI0$a;->serialize(LYE;LNI0;)V

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
