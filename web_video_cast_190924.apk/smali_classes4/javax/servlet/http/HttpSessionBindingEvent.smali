.class public Ljavax/servlet/http/HttpSessionBindingEvent;
.super Ljavax/servlet/http/HttpSessionEvent;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iput-object p2, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iput-object p2, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    iput-object p3, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    invoke-super {p0}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->value:Ljava/lang/Object;

    return-object v0
.end method
