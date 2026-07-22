.class public final Lir/nasim/zw3;
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
    const-string v0, "dest"

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
.method public final j(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "apiUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phones"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/yw3$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/yw3$b;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yw3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yw3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "apiUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/yw3$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/yw3$d;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
