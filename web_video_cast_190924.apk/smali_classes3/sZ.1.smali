.class public interface abstract annotation LsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LsZ;
        content = .enum LsZ$a;->a:LsZ$a;
        contentFilter = Ljava/lang/Void;
        value = .enum LsZ$a;->a:LsZ$a;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsZ$b;,
        LsZ$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()LsZ$a;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()LsZ$a;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
