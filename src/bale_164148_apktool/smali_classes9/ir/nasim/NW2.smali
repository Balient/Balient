.class public interface abstract Lir/nasim/NW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NW2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/NW2;)[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/NW2;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract childSerializers()[Lkotlinx/serialization/KSerializer;
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pB5;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
