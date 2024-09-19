.class public interface abstract annotation LR8$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8$b$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:LR8$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR8$b$b$a;->$$INSTANCE:LR8$b$b$a;

    sput-object v0, LR8$b$b;->Companion:LR8$b$b$a;

    return-void
.end method
