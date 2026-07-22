.class public Lir/nasim/SU4;
.super Lir/nasim/dm3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dm3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/kK4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/dm3;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/dm3;->d:I

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lir/nasim/dm3;->o(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/dm3;->b()Lir/nasim/Cs0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lir/nasim/dm3;->c()Lir/nasim/yT1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v0, v2, v3}, Lir/nasim/Cs0;->b(Lir/nasim/hJ7;ILir/nasim/Cs0;Lir/nasim/yT1;)Lir/nasim/Cs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/dm3;->a(Lir/nasim/Cs0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    return v0
.end method
