.class public abstract Lir/nasim/G03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Je5;)Lir/nasim/tw;
    .locals 1

    .line 1
    const-string v0, "coil#animated_transformation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(Lir/nasim/Je5;)Lir/nasim/IS2;
    .locals 1

    .line 1
    const-string v0, "coil#animation_end_callback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/IS2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lir/nasim/Je5;)Lir/nasim/IS2;
    .locals 1

    .line 1
    const-string v0, "coil#animation_start_callback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/IS2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lir/nasim/Je5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coil#repeat_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Je5;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
