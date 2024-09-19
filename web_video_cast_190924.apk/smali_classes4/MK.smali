.class public final LMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LMK;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMK;

    invoke-direct {v0}, LMK;-><init>()V

    sput-object v0, LMK;->a:LMK;

    new-instance v0, Lly0;

    const-string v1, "kotlin.Float"

    sget-object v2, Ljy0$e;->a:Ljy0$e;

    invoke-direct {v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Ljy0;)V

    sput-object v0, LMK;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)Ljava/lang/Float;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LYE;F)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LYE;->v(F)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMK;->a(LGu;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LMK;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LMK;->b(LYE;F)V

    return-void
.end method
