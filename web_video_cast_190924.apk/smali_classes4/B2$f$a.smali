.class public final LB2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LB2$f$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB2$f$a;

    invoke-direct {v0}, LB2$f$a;-><init>()V

    sput-object v0, LB2$f$a;->INSTANCE:LB2$f$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "normal_replacements"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "cacheable_replacements"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LB2$f$a;->descriptor:LNH0;

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

    new-instance v0, LV20;

    sget-object v1, LaQ0;->a:LaQ0;

    invoke-direct {v0, v1, v1}, LV20;-><init>(Lm10;Lm10;)V

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    new-instance v2, LV20;

    sget-object v3, LB2$c$a;->INSTANCE:LB2$c$a;

    invoke-direct {v2, v1, v3}, LV20;-><init>(Lm10;Lm10;)V

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lm10;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public deserialize(LGu;)LB2$f;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$f$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LV20;

    sget-object v5, LaQ0;->a:LaQ0;

    invoke-direct {v1, v5, v5}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {p1, v0, v3, v1, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LV20;

    sget-object v6, LB2$c$a;->INSTANCE:LB2$c$a;

    invoke-direct {v3, v5, v6}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {p1, v0, v2, v3, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v4

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    new-instance v8, LV20;

    sget-object v9, LaQ0;->a:LaQ0;

    sget-object v10, LB2$c$a;->INSTANCE:LB2$c$a;

    invoke-direct {v8, v9, v10}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {p1, v0, v2, v8, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lp21;

    invoke-direct {p1, v8}, Lp21;-><init>(I)V

    throw p1

    :cond_2
    new-instance v8, LV20;

    sget-object v9, LaQ0;->a:LaQ0;

    invoke-direct {v8, v9, v9}, LV20;-><init>(Lm10;Lm10;)V

    invoke-interface {p1, v0, v3, v8, v1}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    new-instance p1, LB2$f;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v3, v1, v2, v4}, LB2$f;-><init>(ILjava/util/Map;Ljava/util/Map;LbI0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB2$f$a;->deserialize(LGu;)LB2$f;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LB2$f$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LB2$f;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$f$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LB2$f;->write$Self(LB2$f;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LB2$f;

    invoke-virtual {p0, p1, p2}, LB2$f$a;->serialize(LYE;LB2$f;)V

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
