.class public abstract LIP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lb11;->b:Lb11$a;

    invoke-static {v0}, LBf;->E(Lb11$a;)Lm10;

    move-result-object v0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    sget-object v1, Lg11;->b:Lg11$a;

    invoke-static {v1}, LBf;->F(Lg11$a;)Lm10;

    move-result-object v1

    invoke-interface {v1}, Lm10;->getDescriptor()LNH0;

    move-result-object v1

    sget-object v2, LR01;->b:LR01$a;

    invoke-static {v2}, LBf;->D(LR01$a;)Lm10;

    move-result-object v2

    invoke-interface {v2}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    sget-object v3, Lq11;->b:Lq11$a;

    invoke-static {v3}, LBf;->G(Lq11$a;)Lm10;

    move-result-object v3

    invoke-interface {v3}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LNH0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIP0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LNH0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNH0;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LIP0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
