.class public interface abstract Lir/nasim/j23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/j23;Lir/nasim/aI6;Lir/nasim/l23;ILjava/lang/Object;)Lir/nasim/kg0;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/aI6;->b:Lir/nasim/aI6;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lir/nasim/l23;->a:Lir/nasim/l23;

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2}, Lir/nasim/j23;->a(Lir/nasim/aI6;Lir/nasim/l23;)Lir/nasim/kg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getGlobalSearchFragment"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/aI6;Lir/nasim/l23;)Lir/nasim/kg0;
.end method
