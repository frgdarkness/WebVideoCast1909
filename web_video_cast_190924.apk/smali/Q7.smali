.class public final synthetic LQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7;->a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQ7;->a:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->a(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
