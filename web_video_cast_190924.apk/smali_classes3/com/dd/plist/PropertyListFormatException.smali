.class public Lcom/dd/plist/PropertyListFormatException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/dd/plist/LocationInformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dd/plist/PropertyListFormatException;->a:Lcom/dd/plist/LocationInformation;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/dd/plist/PropertyListFormatException;->a:Lcom/dd/plist/LocationInformation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;Lcom/dd/plist/LocationInformation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/dd/plist/LocationInformation;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/PropertyListFormatException;->a:Lcom/dd/plist/LocationInformation;

    return-object v0
.end method

.method b(Lcom/dd/plist/LocationInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/dd/plist/PropertyListFormatException;->a:Lcom/dd/plist/LocationInformation;

    return-void
.end method
