.class public Lba1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lba1;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lba1;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lba1;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    return-void
.end method

.method public d(LLa1;)V
    .locals 2

    iget-object v0, p0, Lba1;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-virtual {p1}, LLa1;->a()I

    move-result v1

    invoke-virtual {p1}, LLa1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V

    return-void
.end method
