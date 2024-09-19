.class public abstract LnO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LST0;

.field private static final b:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LnO0;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LnO0;->b:LST0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ldk0;
    .locals 1

    new-instance v0, LmO0;

    if-nez p0, :cond_0

    sget-object p0, LQo0;->a:LST0;

    :cond_0
    invoke-direct {v0, p0}, LmO0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LST0;
    .locals 1

    sget-object v0, LnO0;->a:LST0;

    return-object v0
.end method

.method public static final synthetic c()LST0;
    .locals 1

    sget-object v0, LnO0;->b:LST0;

    return-object v0
.end method

.method public static final d(LlO0;Luq;ILkf;)LOK;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkf;->b:Lkf;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LWJ0;->e(LUJ0;Luq;ILkf;)LOK;

    move-result-object p0

    return-object p0
.end method
