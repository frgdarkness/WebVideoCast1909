.class public abstract Ljavax/servlet/ServletOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field private static lStrings:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/servlet/ServletOutputStream;->lStrings:Ljava/util/ResourceBundle;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public print(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xff00

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget-object p1, Ljavax/servlet/ServletOutputStream;->lStrings:Ljava/util/ResourceBundle;

    const-string v2, "err.not_iso8859_1"

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public print(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ljavax/servlet/ServletOutputStream;->lStrings:Ljava/util/ResourceBundle;

    const-string v0, "value.true"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljavax/servlet/ServletOutputStream;->lStrings:Ljava/util/ResourceBundle;

    const-string v0, "value.false"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public println()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public println(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(C)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljavax/servlet/ServletOutputStream;->print(D)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(F)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(I)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljavax/servlet/ServletOutputStream;->print(J)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method

.method public println(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->print(Z)V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->println()V

    return-void
.end method
