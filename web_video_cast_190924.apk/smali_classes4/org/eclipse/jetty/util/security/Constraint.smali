.class public Lorg/eclipse/jetty/util/security/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ANY_ROLE:Ljava/lang/String; = "*"

.field public static final DC_CONFIDENTIAL:I = 0x2

.field public static final DC_FORBIDDEN:I = 0x3

.field public static final DC_INTEGRAL:I = 0x1

.field public static final DC_NONE:I = 0x0

.field public static final DC_UNSET:I = -0x1

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final __BASIC_AUTH:Ljava/lang/String; = "BASIC"

.field public static final __CERT_AUTH:Ljava/lang/String; = "CLIENT_CERT"

.field public static final __CERT_AUTH2:Ljava/lang/String; = "CLIENT-CERT"

.field public static final __DIGEST_AUTH:Ljava/lang/String; = "DIGEST"

.field public static final __FORM_AUTH:Ljava/lang/String; = "FORM"

.field public static final __NEGOTIATE_AUTH:Ljava/lang/String; = "NEGOTIATE"

.field public static final __SPNEGO_AUTH:Ljava/lang/String; = "SPNEGO"


# instance fields
.field private _anyRole:Z

.field private _authenticate:Z

.field private _dataConstraint:I

.field private _name:Ljava/lang/String;

.field private _roles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/security/Constraint;->setName(Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/security/Constraint;->setRoles([Ljava/lang/String;)V

    return-void
.end method

.method public static validateMethod(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FORM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BASIC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DIGEST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CLIENT_CERT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CLIENT-CERT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SPNEGO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NEGOTIATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    return v0
.end method

.method public getDataConstraint()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    return v0
.end method

.method public getRoles()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    return-object v0
.end method

.method public hasDataConstraint()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRole(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isAnyRole()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    return v0
.end method

.method public isForbidden()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAuthenticate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    return-void
.end method

.method public setDataConstraint(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Constraint out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_name:Ljava/lang/String;

    return-void
.end method

.method public setRoles([Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const-string v0, "*"

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SC{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    if-eqz v2, :cond_0

    const-string v2, "*"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "-"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "DC_UNSET}"

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "NONE}"

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "INTEGRAL}"

    goto :goto_1

    :cond_4
    const-string v1, "CONFIDENTIAL}"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
