.class public Lorg/apache/thrift/meta_data/SetMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "SourceFile"


# instance fields
.field public final elemMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    iput-object p2, p0, Lorg/apache/thrift/meta_data/SetMetaData;->elemMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    return-void
.end method
