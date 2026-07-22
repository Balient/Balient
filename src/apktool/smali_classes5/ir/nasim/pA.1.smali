.class public interface abstract Lir/nasim/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x4074

    .line 8
    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lir/nasim/pA;->j(Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: api"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public abstract j(Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
