.class public final enum Luo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0$a;,
        Luo0$b;
    }
.end annotation


# static fields
.field public static final enum a:Luo0;

.field private static final synthetic b:[Luo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo0;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo0;->a:Luo0;

    const/4 v1, 0x1

    new-array v1, v1, [Luo0;

    aput-object v0, v1, v2

    sput-object v1, Luo0;->b:[Luo0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Llq0;)Z
    .locals 2

    sget-object v0, Luo0;->a:Luo0;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Llq0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Luo0$b;

    if-eqz v0, :cond_1

    check-cast p0, Luo0$b;

    iget-object p0, p0, Luo0$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Llq0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Luo0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Luo0$a;

    iget-object p0, p0, Luo0$a;->a:LdB;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Llq0;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Luo0;->a:Luo0;

    return-object v0
.end method

.method public static d(LdB;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Luo0$a;

    invoke-direct {v0, p0}, Luo0$a;-><init>(LdB;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Luo0$b;

    invoke-direct {v0, p0}, Luo0$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Luo0$b;

    iget-object p0, p0, Luo0$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Luo0$b;

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luo0;
    .locals 1

    const-class v0, Luo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo0;

    return-object p0
.end method

.method public static values()[Luo0;
    .locals 1

    sget-object v0, Luo0;->b:[Luo0;

    invoke-virtual {v0}, [Luo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
