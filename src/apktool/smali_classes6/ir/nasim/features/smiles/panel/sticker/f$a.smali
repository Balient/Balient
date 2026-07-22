.class final Lir/nasim/features/smiles/panel/sticker/f$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lir/nasim/features/smiles/panel/sticker/f;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->e:Lir/nasim/features/smiles/panel/sticker/f;

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
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->e:Lir/nasim/features/smiles/panel/sticker/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/smiles/panel/sticker/f$a;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->d:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->c:I

    .line 28
    .line 29
    iget-object v4, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lir/nasim/features/smiles/panel/sticker/f;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->e:Lir/nasim/features/smiles/panel/sticker/f;

    .line 41
    .line 42
    invoke-static {v4}, Lir/nasim/features/smiles/panel/sticker/f;->O0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/F97;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v4, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->c:I

    .line 49
    .line 50
    iput v3, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lir/nasim/F97;->n(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Lir/nasim/features/smiles/panel/sticker/f$c;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-direct {v5, v3, p1}, Lir/nasim/features/smiles/panel/sticker/f$c;-><init>(ZLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lir/nasim/features/smiles/panel/sticker/f;->R0(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/features/smiles/panel/sticker/f$c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->e:Lir/nasim/features/smiles/panel/sticker/f;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/f;->M0(Lir/nasim/features/smiles/panel/sticker/f;)Lir/nasim/J67;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/sB2;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/f$a$a;

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->e:Lir/nasim/features/smiles/panel/sticker/f;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v3, v4}, Lir/nasim/features/smiles/panel/sticker/f$a$a;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Lir/nasim/Sw1;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/features/smiles/panel/sticker/f$a;->d:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
