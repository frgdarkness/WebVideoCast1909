.class public Ljavax/servlet/HttpConstraintElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private emptyRoleSemantic:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

.field private rolesAllowed:[Ljava/lang/String;

.field private transportGuarantee:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    invoke-direct {p0, v0}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;)V
    .locals 2

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;->NONE:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->DENY:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    if-ne p1, v0, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Deny semantic with rolesAllowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ljavax/servlet/HttpConstraintElement;->emptyRoleSemantic:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    iput-object p2, p0, Ljavax/servlet/HttpConstraintElement;->transportGuarantee:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    iput-object p3, p0, Ljavax/servlet/HttpConstraintElement;->rolesAllowed:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    invoke-direct {p0, v0, p1, p2}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEmptyRoleSemantic()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->emptyRoleSemantic:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    return-object v0
.end method

.method public getRolesAllowed()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->rolesAllowed:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/HttpConstraintElement;->transportGuarantee:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    return-object v0
.end method
