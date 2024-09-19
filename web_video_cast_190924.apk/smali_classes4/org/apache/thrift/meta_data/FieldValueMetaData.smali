.class public Lorg/apache/thrift/meta_data/FieldValueMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final type:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    return-void
.end method


# virtual methods
.method public isContainer()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStruct()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
