.class public Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/MappedLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RolePrincipal"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x299c730696612442L


# instance fields
.field private final _roleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;->_roleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;->_roleName:Ljava/lang/String;

    return-object v0
.end method
