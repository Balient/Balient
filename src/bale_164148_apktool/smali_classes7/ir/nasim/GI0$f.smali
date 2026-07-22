.class final Lir/nasim/GI0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GI0;->q(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GI0;


# direct methods
.method constructor <init>(Lir/nasim/GI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GI0$f;->a:Lir/nasim/GI0;

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
    check-cast p1, Lir/nasim/LL0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/GI0$f;->b(Lir/nasim/LL0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/LL0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "received update "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CallManagerUseCase"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lir/nasim/LL0$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/GI0$f;->a:Lir/nasim/GI0;

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/GI0;->g(Lir/nasim/GI0;)Lir/nasim/L35;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lir/nasim/LL0$c;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lir/nasim/L35;->b(Lir/nasim/LL0$c;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v0, p1, Lir/nasim/LL0$e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/GI0$f;->a:Lir/nasim/GI0;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/GI0;->e(Lir/nasim/GI0;)Lir/nasim/bM4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lir/nasim/LL0$e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/LL0$e;->a()Lir/nasim/Jp3$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, p2}, Lir/nasim/bM4;->d(Lir/nasim/Jp3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    instance-of v0, p1, Lir/nasim/LL0$d;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/GI0$f;->a:Lir/nasim/GI0;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/GI0;->d(Lir/nasim/GI0;)Lir/nasim/g82;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lir/nasim/LL0$d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/LL0$d;->a()Lai/bale/proto/MeetStruct$Call;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lir/nasim/g82;->a(Lai/bale/proto/MeetStruct$Call;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    instance-of v0, p1, Lir/nasim/LL0$b;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/GI0$f;->a:Lir/nasim/GI0;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/GI0;->b(Lir/nasim/GI0;)Lir/nasim/AO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Lir/nasim/LL0$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/LL0$b;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p1}, Lir/nasim/LL0$b;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v1, v2, p1, p2}, Lir/nasim/AO;->b(JZLir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "the "

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " update not handled"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p2, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    return-object p1
.end method
