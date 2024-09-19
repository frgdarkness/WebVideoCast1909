.class final Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgG0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60$b;
    }
.end annotation


# static fields
.field private static final b:LUg0;


# instance fields
.field private final a:LUg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li60$a;

    invoke-direct {v0}, Li60$a;-><init>()V

    sput-object v0, Li60;->b:LUg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Li60;->a()LUg0;

    move-result-object v0

    invoke-direct {p0, v0}, Li60;-><init>(LUg0;)V

    return-void
.end method

.method private constructor <init>(LUg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, LFV;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUg0;

    iput-object p1, p0, Li60;->a:LUg0;

    return-void
.end method

.method private static a()LUg0;
    .locals 5

    new-instance v0, Li60$b;

    invoke-static {}, LKN;->a()LKN;

    move-result-object v1

    invoke-static {}, Li60;->b()LUg0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LUg0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Li60$b;-><init>([LUg0;)V

    return-object v0
.end method

.method private static b()LUg0;
    .locals 3

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Li60;->b:LUg0;

    return-object v0
.end method

.method private static c(LTg0;)Z
    .locals 1

    invoke-interface {p0}, LTg0;->getSyntax()Lxz0;

    move-result-object p0

    sget-object v0, Lxz0;->a:Lxz0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Class;LTg0;)LfG0;
    .locals 8

    const-class v0, LLN;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Li60;->c(LTg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llm0;->b()Ljm0;

    move-result-object v3

    invoke-static {}, Le30;->b()Le30;

    move-result-object v4

    invoke-static {}, LhG0;->L()Lq21;

    move-result-object v5

    invoke-static {}, LhI;->b()LfI;

    move-result-object v6

    invoke-static {}, Lv60;->b()Lt60;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LYg0;->F(Ljava/lang/Class;LTg0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Llm0;->b()Ljm0;

    move-result-object v2

    invoke-static {}, Le30;->b()Le30;

    move-result-object v3

    invoke-static {}, LhG0;->L()Lq21;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lv60;->b()Lt60;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LYg0;->F(Ljava/lang/Class;LTg0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Li60;->c(LTg0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llm0;->a()Ljm0;

    move-result-object v3

    invoke-static {}, Le30;->a()Le30;

    move-result-object v4

    invoke-static {}, LhG0;->G()Lq21;

    move-result-object v5

    invoke-static {}, LhI;->a()LfI;

    move-result-object v6

    invoke-static {}, Lv60;->a()Lt60;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LYg0;->F(Ljava/lang/Class;LTg0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Llm0;->a()Ljm0;

    move-result-object v2

    invoke-static {}, Le30;->a()Le30;

    move-result-object v3

    invoke-static {}, LhG0;->H()Lq21;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lv60;->a()Lt60;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LYg0;->F(Ljava/lang/Class;LTg0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)LfG0;
    .locals 2

    invoke-static {p1}, LhG0;->I(Ljava/lang/Class;)V

    iget-object v0, p0, Li60;->a:LUg0;

    invoke-interface {v0, p1}, LUg0;->messageInfoFor(Ljava/lang/Class;)LTg0;

    move-result-object v0

    invoke-interface {v0}, LTg0;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, LLN;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LhG0;->L()Lq21;

    move-result-object p1

    invoke-static {}, LhI;->b()LfI;

    move-result-object v1

    invoke-interface {v0}, LTg0;->getDefaultInstance()LVg0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LZg0;->e(Lq21;LfI;LVg0;)LZg0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LhG0;->G()Lq21;

    move-result-object p1

    invoke-static {}, LhI;->a()LfI;

    move-result-object v1

    invoke-interface {v0}, LTg0;->getDefaultInstance()LVg0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LZg0;->e(Lq21;LfI;LVg0;)LZg0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Li60;->d(Ljava/lang/Class;LTg0;)LfG0;

    move-result-object p1

    return-object p1
.end method
