.class public final Lzx0;
.super LLN;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx0$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzx0;

.field private static volatile PARSER:LBs0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBs0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:LFV$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFV$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx0;

    invoke-direct {v0}, Lzx0;-><init>()V

    sput-object v0, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    const-class v1, Lzx0;

    invoke-static {v1, v0}, LLN;->A(Ljava/lang/Class;LLN;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLN;-><init>()V

    invoke-static {}, LLN;->o()LFV$b;

    move-result-object v0

    iput-object v0, p0, Lzx0;->strings_:LFV$b;

    return-void
.end method

.method static synthetic C()Lzx0;
    .locals 1

    sget-object v0, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    return-object v0
.end method

.method static synthetic D(Lzx0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzx0;->E(Ljava/lang/Iterable;)V

    return-void
.end method

.method private E(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lzx0;->F()V

    iget-object v0, p0, Lzx0;->strings_:LFV$b;

    invoke-static {p1, v0}, LP;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lzx0;->strings_:LFV$b;

    invoke-interface {v0}, LFV$b;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzx0;->strings_:LFV$b;

    invoke-static {v0}, LLN;->v(LFV$b;)LFV$b;

    move-result-object v0

    iput-object v0, p0, Lzx0;->strings_:LFV$b;

    :cond_0
    return-void
.end method

.method public static G()Lzx0;
    .locals 1

    sget-object v0, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    return-object v0
.end method

.method public static I()Lzx0$a;
    .locals 1

    sget-object v0, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    invoke-virtual {v0}, LLN;->k()LLN$a;

    move-result-object v0

    check-cast v0, Lzx0$a;

    return-object v0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzx0;->strings_:LFV$b;

    return-object v0
.end method

.method protected final n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lzx0;->PARSER:LBs0;

    if-nez p1, :cond_1

    const-class p2, Lzx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lzx0;->PARSER:LBs0;

    if-nez p1, :cond_0

    new-instance p1, LLN$b;

    sget-object p3, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    invoke-direct {p1, p3}, LLN$b;-><init>(LLN;)V

    sput-object p1, Lzx0;->PARSER:LBs0;

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
    sget-object p1, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "strings_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lzx0;->DEFAULT_INSTANCE:Lzx0;

    invoke-static {p3, p2, p1}, LLN;->x(LVg0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lzx0$a;

    invoke-direct {p1, p3}, Lzx0$a;-><init>(Lxx0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lzx0;

    invoke-direct {p1}, Lzx0;-><init>()V

    return-object p1

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
