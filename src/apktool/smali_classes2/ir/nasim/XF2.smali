.class public abstract Lir/nasim/XF2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/d28;)Lir/nasim/VF2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KU3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/KU3;-><init>(Lir/nasim/d28;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Lir/nasim/OF2;)Lir/nasim/VF2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fG2;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/MM;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/fG2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
