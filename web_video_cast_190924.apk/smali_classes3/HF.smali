.class public LHF;
.super LNY;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    iput-object p1, p0, LHF;->a:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LHF;->a:Ljava/lang/Error;

    throw p1
.end method
