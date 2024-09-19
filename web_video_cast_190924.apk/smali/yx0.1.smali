.class public final Lyx0;
.super LLN;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0$a;,
        Lyx0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lyx0;

.field private static volatile PARSER:LBs0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBs0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ls60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls60;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx0;

    invoke-direct {v0}, Lyx0;-><init>()V

    sput-object v0, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    const-class v1, Lyx0;

    invoke-static {v1, v0}, LLN;->A(Ljava/lang/Class;LLN;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLN;-><init>()V

    invoke-static {}, Ls60;->e()Ls60;

    move-result-object v0

    iput-object v0, p0, Lyx0;->preferences_:Ls60;

    return-void
.end method

.method static synthetic C()Lyx0;
    .locals 1

    sget-object v0, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    return-object v0
.end method

.method static synthetic D(Lyx0;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lyx0;->E()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private E()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lyx0;->G()Ls60;

    move-result-object v0

    return-object v0
.end method

.method private G()Ls60;
    .locals 1

    iget-object v0, p0, Lyx0;->preferences_:Ls60;

    invoke-virtual {v0}, Ls60;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx0;->preferences_:Ls60;

    invoke-virtual {v0}, Ls60;->m()Ls60;

    move-result-object v0

    iput-object v0, p0, Lyx0;->preferences_:Ls60;

    :cond_0
    iget-object v0, p0, Lyx0;->preferences_:Ls60;

    return-object v0
.end method

.method private H()Ls60;
    .locals 1

    iget-object v0, p0, Lyx0;->preferences_:Ls60;

    return-object v0
.end method

.method public static I()Lyx0$a;
    .locals 1

    sget-object v0, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    invoke-virtual {v0}, LLN;->k()LLN$a;

    move-result-object v0

    check-cast v0, Lyx0$a;

    return-object v0
.end method

.method public static J(Ljava/io/InputStream;)Lyx0;
    .locals 1

    sget-object v0, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    invoke-static {v0, p0}, LLN;->y(LLN;Ljava/io/InputStream;)LLN;

    move-result-object p0

    check-cast p0, Lyx0;

    return-object p0
.end method


# virtual methods
.method public F()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lyx0;->H()Ls60;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lxx0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lyx0;->PARSER:LBs0;

    if-nez p1, :cond_1

    const-class p2, Lyx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lyx0;->PARSER:LBs0;

    if-nez p1, :cond_0

    new-instance p1, LLN$b;

    sget-object p3, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    invoke-direct {p1, p3}, LLN$b;-><init>(LLN;)V

    sput-object p1, Lyx0;->PARSER:LBs0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "preferences_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lyx0$b;->a:Lp60;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lyx0;->DEFAULT_INSTANCE:Lyx0;

    invoke-static {p3, p2, p1}, LLN;->x(LVg0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lyx0$a;

    invoke-direct {p1, p3}, Lyx0$a;-><init>(Lxx0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lyx0;

    invoke-direct {p1}, Lyx0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
