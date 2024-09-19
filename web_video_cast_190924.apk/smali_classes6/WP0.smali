.class public final LWP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWP0$a;
    }
.end annotation


# static fields
.field public static final b:LWP0$a;


# instance fields
.field private final a:LlM0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWP0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWP0$a;-><init>(Ljx;)V

    sput-object v0, LWP0;->b:LWP0$a;

    return-void
.end method

.method public constructor <init>(LlM0;)V
    .locals 1

    const-string v0, "expr"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP0;->a:LlM0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, LkM0;

    invoke-direct {v0}, LkM0;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LWP0;->a:LlM0;

    invoke-interface {p1, v0}, LlM0;->b(LkM0;)LuM0;

    move-result-object p1

    instance-of p1, p1, LuM0$b;

    return p1
.end method
