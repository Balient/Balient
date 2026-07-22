.class public final Lir/nasim/cm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lir/nasim/GF5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yl4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tablesToClear"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tablesPrefixForClear"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lir/nasim/aX3;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Ul4;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/Ul4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public g(Lir/nasim/xv6;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)Lir/nasim/yG3;
    .locals 0

    .line 1
    const-string p4, "sqLiteType"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bserCreator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/Pl4;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/Pl4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
