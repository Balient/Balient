.class final Lir/nasim/kd2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kd2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kd2;


# direct methods
.method constructor <init>(Lir/nasim/kd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/kd2$b$a;->b(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/Pc2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/kd2;->c(Lir/nasim/kd2;)Lir/nasim/Z6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/IZ4;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/kd2;->b(Lir/nasim/kd2;)Lir/nasim/Jb2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lir/nasim/Jb2;->c()Lir/nasim/zB2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/zB2;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    check-cast p1, Lir/nasim/Pc2$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Pc2$a;->a()Lir/nasim/SA2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v4, p1, Lir/nasim/SA2$a;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lir/nasim/Sq;

    .line 38
    .line 39
    check-cast p1, Lir/nasim/SA2$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v4, p1}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lir/nasim/Sq;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/IZ4;-><init>(JLir/nasim/uC2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v0, p1, Lir/nasim/Pc2$b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/kd2;->c(Lir/nasim/kd2;)Lir/nasim/Z6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lir/nasim/HZ4;

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/kd2;->b(Lir/nasim/kd2;)Lir/nasim/Jb2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lir/nasim/Jb2;->c()Lir/nasim/zB2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/zB2;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    check-cast p1, Lir/nasim/Pc2$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/Pc2$b;->a()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/HZ4;-><init>(JF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v0, p1, Lir/nasim/Pc2$c;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/kd2;->c(Lir/nasim/kd2;)Lir/nasim/Z6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lir/nasim/kd2$b$a;->a:Lir/nasim/kd2;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/kd2;->b(Lir/nasim/kd2;)Lir/nasim/Jb2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lir/nasim/Jb2;->c()Lir/nasim/zB2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/zB2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    check-cast p1, Lir/nasim/Pc2$c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Pc2$c;->a()Lir/nasim/Bb2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    new-instance v3, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v3, 0x0

    .line 147
    :goto_1
    new-instance p1, Lir/nasim/JZ4;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2, v3}, Lir/nasim/JZ4;-><init>(JLjava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const-wide/16 v0, 0x3c

    .line 156
    .line 157
    invoke-static {v0, v1, p2}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p1, p2, :cond_4

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
