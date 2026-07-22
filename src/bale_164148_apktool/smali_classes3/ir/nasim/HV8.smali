.class public abstract Lir/nasim/HV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lir/nasim/mV8;)[Lir/nasim/mV8;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/aW8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/aW8;-><init>([Lir/nasim/mV8;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/aW8;->a:[Lir/nasim/mV8;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lir/nasim/mV8;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
.end method
