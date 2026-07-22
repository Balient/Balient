.class final Lir/nasim/Bl7$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl7;->f(Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Lw2;

.field final synthetic e:Lir/nasim/Bl7;


# direct methods
.method constructor <init>(Lir/nasim/Lw2;Lir/nasim/Bl7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl7$b;->d:Lir/nasim/Lw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bl7$b;->e:Lir/nasim/Bl7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Bl7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bl7$b;->d:Lir/nasim/Lw2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Bl7$b;->e:Lir/nasim/Bl7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Bl7$b;-><init>(Lir/nasim/Lw2;Lir/nasim/Bl7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Bl7$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl7$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Bl7$b;->b:I

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
    iget-object v0, p0, Lir/nasim/Bl7$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Bl7$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Vz1;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Bl7$b;->d:Lir/nasim/Lw2;

    .line 36
    .line 37
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lir/nasim/Bl7$b$a;

    .line 46
    .line 47
    iget-object v5, p0, Lir/nasim/Bl7$b;->e:Lir/nasim/Bl7;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v1, v5, v6}, Lir/nasim/Bl7$b$a;-><init>(Ljava/lang/String;Lir/nasim/Bl7;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/Bl7$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lir/nasim/Bl7$b;->b:I

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lir/nasim/Bl7$b;->e:Lir/nasim/Bl7;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Bl7;->x()Lir/nasim/xh4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "download completed, "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "StreamTextAdapter"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/Bl7$b;->e:Lir/nasim/Bl7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/Bl7;->w()Lir/nasim/OM2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl7$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
