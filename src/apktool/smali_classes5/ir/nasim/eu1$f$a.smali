.class final Lir/nasim/eu1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eu1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eu1;


# direct methods
.method constructor <init>(Lir/nasim/eu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ft1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/eu1$f$a;->b(Lir/nasim/Ft1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Ft1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/eu1$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/eu1$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eu1$f$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/eu1$f$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/eu1$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/eu1$f$a$a;-><init>(Lir/nasim/eu1$f$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/eu1$f$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/eu1$f$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/eu1$f$a$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/eu1$f$a;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/eu1$f$a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/eu1$f$a;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Ft1;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/eu1;->Y0(Lir/nasim/eu1;)Lir/nasim/Jy4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p0, v0, Lir/nasim/eu1$f$a$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lir/nasim/eu1$f$a$a;->d:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    iget-object p1, p1, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/eu1;->b1(Lir/nasim/eu1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Ft1;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Ft1;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/Ft1;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/eu1;->d1(Lir/nasim/eu1;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/eu1;->Y0(Lir/nasim/eu1;)Lir/nasim/Jy4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {p2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p0, v0, Lir/nasim/eu1$f$a$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lir/nasim/eu1$f$a$a;->d:I

    .line 139
    .line 140
    invoke-interface {p1, p2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    move-object p1, p0

    .line 148
    :goto_2
    iget-object p1, p1, Lir/nasim/eu1$f$a;->a:Lir/nasim/eu1;

    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/eu1;->a1(Lir/nasim/eu1;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 154
    .line 155
    return-object p1
.end method
