.class public final Lir/nasim/hG6;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Z6;)V
    .locals 1

    .line 1
    const-string v0, "searchActor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "shortDialogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Or3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Or3;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/TH6;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/TH6;-><init>(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ask(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
