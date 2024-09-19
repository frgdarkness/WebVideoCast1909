.class abstract LKa1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Llb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1;

    invoke-static {}, LKa1;->d()LOa1;

    move-result-object v1

    invoke-interface {v1}, LOa1;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Llb1;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, LKa1$a;->a:Llb1;

    return-void
.end method
