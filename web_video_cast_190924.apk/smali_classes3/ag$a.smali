.class Lag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(LdO$a;LmO;Ljava/nio/ByteBuffer;I)LdO;
    .locals 1

    new-instance v0, LXN0;

    invoke-direct {v0, p1, p2, p3, p4}, LXN0;-><init>(LdO$a;LmO;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
