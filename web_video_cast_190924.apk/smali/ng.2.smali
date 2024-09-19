.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng$a;
    }
.end annotation


# static fields
.field public static final b:Lng$a;


# instance fields
.field private final a:LByteStringStoreOuterClass$ByteStringStore$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng$a;-><init>(Ljx;)V

    sput-object v0, Lng;->b:Lng$a;

    return-void
.end method

.method private constructor <init>(LByteStringStoreOuterClass$ByteStringStore$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    return-void
.end method

.method public synthetic constructor <init>(LByteStringStoreOuterClass$ByteStringStore$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lng;-><init>(LByteStringStoreOuterClass$ByteStringStore$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()LByteStringStoreOuterClass$ByteStringStore;
    .locals 2

    iget-object v0, p0, Lng;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    invoke-virtual {v0, p1}, LByteStringStoreOuterClass$ByteStringStore$a;->b(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$a;

    return-void
.end method
