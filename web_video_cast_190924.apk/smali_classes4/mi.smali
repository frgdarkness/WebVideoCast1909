.class public final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:Lmi;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmi;->a:Lmi;

    new-instance v0, Lly0;

    const-string v1, "kotlin.Char"

    sget-object v2, Ljy0$c;->a:Ljy0$c;

    invoke-direct {v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Ljy0;)V

    sput-object v0, Lmi;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)Ljava/lang/Character;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->t()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public b(LYE;C)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LYE;->x(C)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmi;->a(LGu;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lmi;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmi;->b(LYE;C)V

    return-void
.end method
