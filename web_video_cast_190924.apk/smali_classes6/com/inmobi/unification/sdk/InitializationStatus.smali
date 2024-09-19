.class public interface abstract annotation Lcom/inmobi/unification/sdk/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/InitializationStatus$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unification/sdk/InitializationStatus$a;

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

.field public static final SUCCESS:Ljava/lang/String; = "Success"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/InitializationStatus$a;->a:Lcom/inmobi/unification/sdk/InitializationStatus$a;

    sput-object v0, Lcom/inmobi/unification/sdk/InitializationStatus;->Companion:Lcom/inmobi/unification/sdk/InitializationStatus$a;

    return-void
.end method
