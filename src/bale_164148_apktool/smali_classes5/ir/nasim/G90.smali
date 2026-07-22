.class public Lir/nasim/G90;
.super Lir/nasim/Is3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Is3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/tQ4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Is3;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Is3;->j()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 20
    .line 21
    const-string v1, "!["

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lir/nasim/Is3;->o(Ljava/lang/String;)Lir/nasim/LV7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Is3;->b()Lir/nasim/Kv0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/Is3;->c()Lir/nasim/hX1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v0, v2, v3}, Lir/nasim/Kv0;->a(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;)Lir/nasim/Kv0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/Is3;->a(Lir/nasim/Kv0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method
