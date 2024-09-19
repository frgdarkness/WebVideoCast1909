.class public final LhK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LhK0;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LhK0;

    invoke-direct {v0}, LhK0;-><init>()V

    sput-object v0, LhK0;->a:LhK0;

    new-instance v0, Lly0;

    const-string v1, "kotlin.Short"

    sget-object v2, Ljy0$h;->a:Ljy0$h;

    invoke-direct {v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Ljy0;)V

    sput-object v0, LhK0;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)Ljava/lang/Short;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->n()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(LYE;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LYE;->t(S)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LhK0;->a(LGu;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LhK0;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, LhK0;->b(LYE;S)V

    return-void
.end method
