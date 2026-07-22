.class public final Lir/nasim/FZ8;
.super Lir/nasim/cY8;
.source "SourceFile"


# direct methods
.method public constructor <init>([Lir/nasim/qZ8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cY8;-><init>([Lir/nasim/AX8;Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/AX8;)Z
    .locals 2

    .line 1
    const-class v0, Lir/nasim/FZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cY8;->B(Lir/nasim/AX8;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final C()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/cY8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    check-cast v2, Lir/nasim/qZ8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/qZ8;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_1
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
