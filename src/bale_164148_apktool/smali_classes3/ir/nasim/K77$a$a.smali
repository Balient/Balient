.class final Lir/nasim/K77$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K77$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/XG2;

.field final synthetic f:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/XG2;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K77$a$a;->e:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K77$a$a;->f:Lir/nasim/YS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/K77$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/K77$a$a;->e:Lir/nasim/XG2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/K77$a$a;->f:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/K77$a$a;-><init>(Lir/nasim/XG2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/K77$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/K77$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/K77$a$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/EV0;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/wB3;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lir/nasim/K77$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/EV0;

    .line 41
    .line 42
    iget-object v5, p0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lir/nasim/wB3;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lir/nasim/xD1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, v4, v1, v4}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, Lir/nasim/K77$a$a$a;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/K77$a$a;->f:Lir/nasim/YS2;

    .line 67
    .line 68
    invoke-direct {v8, p1, v1, v4}, Lir/nasim/K77$a$a$a;-><init>(Lir/nasim/qV0;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object v1, p0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/K77$a$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lir/nasim/K77$a$a;->c:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v11

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v6, p0, Lir/nasim/K77$a$a;->e:Lir/nasim/XG2;

    .line 113
    .line 114
    iput-object v5, p0, Lir/nasim/K77$a$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lir/nasim/K77$a$a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lir/nasim/K77$a$a;->c:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v5, v4, v3, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 131
    .line 132
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/K77$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/K77$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/K77$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
