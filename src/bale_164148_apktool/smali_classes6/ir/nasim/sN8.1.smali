.class public final Lir/nasim/sN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sN8;->c(Lir/nasim/rN8;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/rN8;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->newBuilder()Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/rN8;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lir/nasim/rN8;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/rN8;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->E(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/rN8;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->F(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/rN8;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->D(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/rN8;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->H(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lir/nasim/rN8;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->I(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lir/nasim/rN8;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->J(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lir/nasim/rN8;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->K(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lir/nasim/rN8;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->L(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lir/nasim/rN8;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->O(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lir/nasim/rN8;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->P(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lir/nasim/rN8;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->Q(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lir/nasim/rN8;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lir/nasim/sN8;->b(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;->R(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "build(...)"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 188
    .line 189
    return-object p1
.end method
