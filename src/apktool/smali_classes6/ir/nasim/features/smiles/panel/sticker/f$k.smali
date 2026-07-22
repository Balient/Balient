.class final Lir/nasim/features/smiles/panel/sticker/f$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/f;->o1()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/features/smiles/panel/sticker/f;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/f$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/smiles/panel/sticker/f$k;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Zx4;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/Zx4;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/f;->Q0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/Zx4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/f;->N0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lir/nasim/features/smiles/panel/sticker/f$c;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/features/smiles/panel/sticker/f;->M0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/J67;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->c:I

    .line 73
    .line 74
    invoke-static {p1, v4, v5, p0}, Lir/nasim/features/smiles/panel/sticker/f;->K0(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/f;->P0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/Zx4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/features/smiles/panel/sticker/f;->N0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lir/nasim/features/smiles/panel/sticker/f$c;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->d:Lir/nasim/features/smiles/panel/sticker/f;

    .line 101
    .line 102
    invoke-static {v4}, Lir/nasim/features/smiles/panel/sticker/f;->M0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/J67;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lir/nasim/features/smiles/panel/sticker/f$k;->c:I

    .line 115
    .line 116
    invoke-static {v1, v3, v4, p0}, Lir/nasim/features/smiles/panel/sticker/f;->J0(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    move-object p1, v1

    .line 125
    :goto_1
    invoke-virtual {v0, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 129
    .line 130
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/f$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
