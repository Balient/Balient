.class abstract Lir/nasim/F;
.super Lir/nasim/E;
.source "SourceFile"


# direct methods
.method constructor <init>(Lir/nasim/Em0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E;-><init>(Lir/nasim/Em0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method protected abstract i(I)I
.end method

.method final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/O0;->b()Lir/nasim/FW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lir/nasim/FW2;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/F;->h(Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lir/nasim/F;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const p3, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    div-int v1, p2, p3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method
