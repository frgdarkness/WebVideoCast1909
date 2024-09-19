.class public Lorg/apache/thrift/meta_data/StructMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "SourceFile"


# instance fields
.field public final structClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    iput-object p2, p0, Lorg/apache/thrift/meta_data/StructMetaData;->structClass:Ljava/lang/Class;

    return-void
.end method
