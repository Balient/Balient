.class public abstract Lir/nasim/Be5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/util/List;)Lir/nasim/Ae5;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/ws;->a(Ljava/lang/String;Lir/nasim/J28;Ljava/util/List;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;)Lir/nasim/Ae5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Ae5;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/Be5;->a(Ljava/lang/String;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/util/List;)Lir/nasim/Ae5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
