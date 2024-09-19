.class public final Lxk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lxk$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxk$a;

    invoke-direct {v0}, Lxk$a;-><init>()V

    sput-object v0, Lxk$a;->INSTANCE:Lxk$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.CleverCache"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "disk_size"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "disk_percentage"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxk$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LSe;->a:LSe;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    sget-object v1, Lt50;->a:Lt50;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    sget-object v2, LyV;->a:LyV;

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lm10;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxk$a;->deserialize(LGu;)Lxk;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LGu;)Lxk;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LSe;->a:LSe;

    invoke-interface {p1, v0, v4, v1, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt50;->a:Lt50;

    invoke-interface {p1, v0, v3, v4, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LyV;->a:LyV;

    invoke-interface {p1, v0, v2, v4, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_2

    if-ne v9, v2, :cond_1

    sget-object v9, LyV;->a:LyV;

    invoke-interface {p1, v0, v2, v9, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lp21;

    invoke-direct {p1, v9}, Lp21;-><init>(I)V

    throw p1

    :cond_2
    sget-object v9, Lt50;->a:Lt50;

    invoke-interface {p1, v0, v3, v9, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, LSe;->a:LSe;

    invoke-interface {p1, v0, v4, v9, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move-object v3, v6

    move-object v2, v7

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    new-instance p1, Lxk;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lxk;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;LbI0;)V

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lxk$a;->descriptor:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxk;

    invoke-virtual {p0, p1, p2}, Lxk$a;->serialize(LYE;Lxk;)V

    return-void
.end method

.method public serialize(LYE;Lxk;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lxk;->write$Self(Lxk;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

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
