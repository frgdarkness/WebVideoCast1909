.class public final LYn$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LYn$e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lm10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LYn$e$a;->INSTANCE:LYn$e$a;

    return-object v0
.end method
