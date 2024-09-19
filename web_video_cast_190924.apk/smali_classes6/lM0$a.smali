.class public final LlM0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LlM0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlM0$a;

    invoke-direct {v0}, LlM0$a;-><init>()V

    sput-object v0, LlM0$a;->a:LlM0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LlM0;
    .locals 3

    const-string v0, "function"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "notequals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$o;

    invoke-direct {p1, p2, p3}, LlM0$o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "endswith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$c;

    invoke-direct {p1, p2, p3}, LlM0$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "isnotnull"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, LlM0$g;

    invoke-direct {p1, p2}, LlM0$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "notcontains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$n;

    invoke-direct {p1, p2, p3}, LlM0$n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p3, "issandboxurl"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, LlM0$i;

    invoke-direct {p1, p2}, LlM0$i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "contains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$b;

    invoke-direct {p1, p2, p3}, LlM0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_6
    const-string v1, "notequalsignorecase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$p;

    invoke-direct {p1, p2, p3}, LlM0$p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_7
    const-string p3, "isnull"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, LlM0$h;

    invoke-direct {p1, p2}, LlM0$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p3, "ismimehls"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, LlM0$f;

    invoke-direct {p1, p2}, LlM0$f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$d;

    invoke-direct {p1, p2, p3}, LlM0$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_a
    const-string v1, "startswith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$q;

    invoke-direct {p1, p2, p3}, LlM0$q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_b
    const-string v1, "equalsignorecase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$e;

    invoke-direct {p1, p2, p3}, LlM0$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_c
    const-string v1, "matchesregex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LlM0$l;

    invoke-direct {p1, p2, p3}, LlM0$l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance p2, LmM0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown function: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LmM0;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x69f3d10c -> :sswitch_c
        -0x6765a2ff -> :sswitch_b
        -0x5ca91769 -> :sswitch_a
        -0x4d378041 -> :sswitch_9
        -0x4663bd2f -> :sswitch_8
        -0x464ad24f -> :sswitch_7
        -0x3ff5fe2c -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x103b220e -> :sswitch_4
        -0xcb3620e -> :sswitch_3
        -0x6d98190 -> :sswitch_2
        0x67f507be -> :sswitch_1
        0x6b258052 -> :sswitch_0
    .end sparse-switch
.end method
