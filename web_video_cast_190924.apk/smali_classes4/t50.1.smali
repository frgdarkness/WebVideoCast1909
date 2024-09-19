.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:Lt50;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    sput-object v0, Lt50;->a:Lt50;

    new-instance v0, Lly0;

    const-string v1, "kotlin.Long"

    sget-object v2, Ljy0$g;->a:Ljy0$g;

    invoke-direct {v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Ljy0;)V

    sput-object v0, Lt50;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)Ljava/lang/Long;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(LYE;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, LYE;->p(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt50;->a(LGu;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lt50;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt50;->b(LYE;J)V

    return-void
.end method
