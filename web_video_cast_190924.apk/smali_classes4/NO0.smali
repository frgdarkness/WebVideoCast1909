.class public abstract LNO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/transform/Source;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract b()Ljava/io/Reader;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNO0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNO0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNO0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LNO0;->a:Ljava/lang/String;

    return-void
.end method
