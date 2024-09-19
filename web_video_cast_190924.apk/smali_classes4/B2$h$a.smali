.class public final LB2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LB2$h$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB2$h$a;

    invoke-direct {v0}, LB2$h$a;-><init>()V

    sput-object v0, LB2$h$a;->INSTANCE:LB2$h$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.Viewability"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "om"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LB2$h$a;->descriptor:LNH0;

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

    sget-object v0, LB2$i$a;->INSTANCE:LB2$i$a;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lm10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(LGu;)LB2$h;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$h$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LB2$i$a;->INSTANCE:LB2$i$a;

    invoke-interface {p1, v0, v3, v1, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    sget-object v6, LB2$i$a;->INSTANCE:LB2$i$a;

    invoke-interface {p1, v0, v3, v6, v1}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lp21;

    invoke-direct {p1, v7}, Lp21;-><init>(I)V

    throw p1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    new-instance p1, LB2$h;

    check-cast v1, LB2$i;

    invoke-direct {p1, v2, v1, v4}, LB2$h;-><init>(ILB2$i;LbI0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB2$h$a;->deserialize(LGu;)LB2$h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LB2$h$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LB2$h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$h$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LB2$h;->write$Self(LB2$h;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LB2$h;

    invoke-virtual {p0, p1, p2}, LB2$h$a;->serialize(LYE;LB2$h;)V

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
