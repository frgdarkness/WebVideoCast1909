.class public interface abstract annotation LIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LIX;
        isAttribute = false
        localName = ""
        namespace = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract isAttribute()Z
.end method

.method public abstract localName()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method
