.class public LPo0;
.super LeP0;
.source "SourceFile"


# static fields
.field public static final c:LPo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo0;

    invoke-direct {v0}, LPo0;-><init>()V

    sput-object v0, LPo0;->c:LPo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->b(LPX;)LNZ;

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p2}, LjZ;->i0()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    invoke-virtual {p2}, LjZ;->i0()V

    return-void
.end method
