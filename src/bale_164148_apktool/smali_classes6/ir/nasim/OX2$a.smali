.class final Lir/nasim/OX2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OX2;->c(Lir/nasim/Pk5;ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pk5;

.field final synthetic d:Lir/nasim/OX2;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/Pk5;Lir/nasim/OX2;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OX2$a;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OX2$a;->d:Lir/nasim/OX2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/OX2$a;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/OX2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/OX2$a;->c:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/OX2$a;->d:Lir/nasim/OX2;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/OX2$a;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/OX2$a;-><init>(Lir/nasim/Pk5;Lir/nasim/OX2;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/OX2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/OX2$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/OX2$a;->c:Lir/nasim/Pk5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lir/nasim/OX2$a;->c:Lir/nasim/Pk5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lir/nasim/Pk5;->y(ILir/nasim/bm5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p0, Lir/nasim/OX2$a;->d:Lir/nasim/OX2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/OX2;->a(Lir/nasim/OX2;)Lir/nasim/G52;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lir/nasim/OX2$a;->e:I

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/OX2$a;->b:I

    .line 52
    .line 53
    invoke-interface {p1, v3, v4, v1, p0}, Lir/nasim/G52;->B(JILir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/J52;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/K52;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/J52;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_1
    iget-object v4, p0, Lir/nasim/OX2$a;->d:Lir/nasim/OX2;

    .line 74
    .line 75
    invoke-static {v4}, Lir/nasim/OX2;->b(Lir/nasim/OX2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lir/nasim/OX2$a;->c:Lir/nasim/Pk5;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lir/nasim/core/modules/settings/SettingsModule;->m6(Lir/nasim/Pk5;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v2

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/J52;->b()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v5, v1

    .line 94
    :goto_2
    if-gtz v5, :cond_7

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/J52;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    :goto_3
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v2, v1

    .line 111
    :cond_7
    :goto_4
    invoke-direct {v0, v3, v4, v2}, Lir/nasim/K52;-><init>(ZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OX2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OX2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OX2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
