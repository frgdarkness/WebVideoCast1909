.class LHD0$a;
.super LN6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHD0;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/xml/sax/Attributes;

.field final synthetic f:I

.field final synthetic g:LHD0;


# direct methods
.method constructor <init>(LHD0;Lorg/xml/sax/Attributes;I)V
    .locals 0

    iput-object p1, p0, LHD0$a;->g:LHD0;

    iput-object p2, p0, LHD0$a;->e:Lorg/xml/sax/Attributes;

    iput p3, p0, LHD0$a;->f:I

    invoke-direct {p0}, LN6;-><init>()V

    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6;->e(Ljava/lang/String;)V

    return-void
.end method
