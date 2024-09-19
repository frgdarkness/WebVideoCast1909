.class final LLU0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LLU0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLU0$a;

    invoke-direct {v0}, LLU0$a;-><init>()V

    sput-object v0, LLU0$a;->d:LLU0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LIa1;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLU0$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
