.class public interface abstract annotation LH00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LH00;
        defaultImpl = LH00;
        include = .enum LH00$a;->a:LH00$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH00$c;,
        LH00$a;,
        LH00$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()LH00$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()LH00$b;
.end method

.method public abstract visible()Z
.end method
