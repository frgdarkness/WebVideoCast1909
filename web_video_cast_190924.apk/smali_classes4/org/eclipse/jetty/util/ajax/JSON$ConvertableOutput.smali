.class final Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/ajax/JSON$Output;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/ajax/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConvertableOutput"
.end annotation


# instance fields
.field private final _buffer:Ljava/lang/Appendable;

.field c:C

.field final synthetic this$0:Lorg/eclipse/jetty/util/ajax/JSON;


# direct methods
.method private constructor <init>(Lorg/eclipse/jetty/util/ajax/JSON;Ljava/lang/Appendable;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7b

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    iput-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/util/ajax/JSON;Ljava/lang/Appendable;Lorg/eclipse/jetty/util/ajax/JSON$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;-><init>(Lorg/eclipse/jetty/util/ajax/JSON;Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/util/ajax/JSON;->append(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;D)V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quote(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/util/ajax/JSON;->appendNumber(Ljava/lang/Appendable;Ljava/lang/Number;)V

    const/16 p1, 0x2c

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quote(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/util/ajax/JSON;->appendNumber(Ljava/lang/Appendable;Ljava/lang/Number;)V

    const/16 p1, 0x2c

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quote(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/util/ajax/JSON;->append(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/16 p1, 0x2c

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quote(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/util/ajax/JSON;->appendBoolean(Ljava/lang/Appendable;Ljava/lang/Boolean;)V

    const/16 p1, 0x2c

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addClass(Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const-string v1, "\"class\":"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->this$0:Lorg/eclipse/jetty/util/ajax/JSON;

    iget-object v1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/util/ajax/JSON;->append(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/16 p1, 0x2c

    iput-char p1, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public complete()V
    .locals 2

    :try_start_0
    iget-char v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->c:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const-string v1, "{}"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$ConvertableOutput;->_buffer:Ljava/lang/Appendable;

    const-string v1, "}"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
