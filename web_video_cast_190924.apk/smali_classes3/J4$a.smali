.class LJ4$a;
.super LJ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final c:LJ4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ4$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, LJ4$a;->c:LJ4$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LJ4;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)LJ4;
    .locals 3

    new-instance v0, LJ4$e;

    iget-object v1, p0, LJ4;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LJ4$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()LM4;
    .locals 1

    new-instance v0, LM4;

    invoke-direct {v0}, LM4;-><init>()V

    return-object v0
.end method

.method public c()LO4;
    .locals 1

    sget-object v0, LJ4;->b:LO4;

    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
