.class public LY91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY91;->a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LY91;->a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;->isRedirect()Z

    move-result v0

    return v0
.end method
