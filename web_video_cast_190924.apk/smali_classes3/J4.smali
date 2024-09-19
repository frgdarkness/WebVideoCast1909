.class public abstract LJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4$f;,
        LJ4$d;,
        LJ4$c;,
        LJ4$b;,
        LJ4$e;,
        LJ4$a;
    }
.end annotation


# static fields
.field protected static final b:LO4;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4$c;

    invoke-direct {v0}, LJ4$c;-><init>()V

    sput-object v0, LJ4;->b:LO4;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()LO4;
    .locals 1

    sget-object v0, LJ4;->b:LO4;

    return-object v0
.end method

.method public static e()LJ4;
    .locals 1

    sget-object v0, LJ4$a;->c:LJ4$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)LJ4;
.end method

.method public abstract b()LM4;
.end method

.method public abstract c()LO4;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
