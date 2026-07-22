.class public final Lir/nasim/VN$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VN$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/VN;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/VN;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/VN$d$a;->b:Lir/nasim/VN;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/VN$d$a;->a:Lir/nasim/tB2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/VN$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/VN$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/VN$d$a$a;->b:I

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
    iput v1, v0, Lir/nasim/VN$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/VN$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/VN$d$a$a;-><init>(Lir/nasim/VN$d$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/VN$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/VN$d$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lir/nasim/VN$d$a$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/tB2;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/VN$d$a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/h81;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lir/nasim/VN$d$a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/tB2;

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/VN$d$a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lir/nasim/h81;

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lir/nasim/VN$d$a;->a:Lir/nasim/tB2;

    .line 86
    .line 87
    check-cast p1, Lir/nasim/h81;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/VN$d$a;->b:Lir/nasim/VN;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/VN;->m()Lir/nasim/Jy4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iput-object p1, v0, Lir/nasim/VN$d$a$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lir/nasim/VN$d$a$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lir/nasim/VN$d$a$a;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/DG8;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v2, p1

    .line 121
    move-object p1, p2

    .line 122
    :goto_1
    iget-object p2, p0, Lir/nasim/VN$d$a;->b:Lir/nasim/VN;

    .line 123
    .line 124
    invoke-virtual {p2}, Lir/nasim/VN;->m()Lir/nasim/Jy4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v5, Lir/nasim/VN$b;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lir/nasim/VN$b;-><init>(Lir/nasim/Sw1;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lir/nasim/VN$d$a$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lir/nasim/VN$d$a$a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lir/nasim/VN$d$a$a;->b:I

    .line 138
    .line 139
    invoke-static {p2, v5, v0}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_2
    move-object p2, p1

    .line 147
    move-object p1, v2

    .line 148
    :cond_7
    iput-object v6, v0, Lir/nasim/VN$d$a$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lir/nasim/VN$d$a$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lir/nasim/VN$d$a$a;->b:I

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 162
    .line 163
    return-object p1
.end method
