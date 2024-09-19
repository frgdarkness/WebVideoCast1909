.class public final Lcom/dd/plist/NSNull;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# static fields
.field private static final c:Lcom/dd/plist/NSNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dd/plist/NSNull;

    invoke-direct {v0}, Lcom/dd/plist/NSNull;-><init>()V

    sput-object v0, Lcom/dd/plist/NSNull;->c:Lcom/dd/plist/NSNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    return-void
.end method

.method static s(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    .locals 1

    sget-object v0, Lcom/dd/plist/NSNull;->c:Lcom/dd/plist/NSNull;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/dd/plist/NSNull;->c:Lcom/dd/plist/NSNull;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSNull;->d()Lcom/dd/plist/NSObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSNull;->r(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/dd/plist/NSObject;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/dd/plist/NSNull;->c:Lcom/dd/plist/NSNull;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    return-void
.end method

.method public r(Lcom/dd/plist/NSObject;)I
    .locals 1

    sget-object v0, Lcom/dd/plist/NSNull;->c:Lcom/dd/plist/NSNull;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
