.class public final Lir/nasim/KI4$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$g;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/KI4;

.field final synthetic c:Lcom/google/android/exoplayer2/E0;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$g$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$g$a;->c:Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/KI4$g$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/KI4$g$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/KI4$g$a$a;->b:I

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
    iput v1, v0, Lir/nasim/KI4$g$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/KI4$g$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/KI4$g$a$a;-><init>(Lir/nasim/KI4$g$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/KI4$g$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/KI4$g$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/KI4$g$a;->a:Lir/nasim/tB2;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/d08;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lir/nasim/wy6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lir/nasim/wy6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/wy6;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 80
    .line 81
    invoke-static {v6}, Lir/nasim/KI4;->Y0(Lir/nasim/KI4;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lir/nasim/Fv1;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 94
    .line 95
    iget-object v7, p0, Lir/nasim/KI4$g$a;->c:Lcom/google/android/exoplayer2/E0;

    .line 96
    .line 97
    invoke-static {v6, v7, v2}, Lir/nasim/KI4;->R0(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/wy6;)Lir/nasim/Fv1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v6, v5

    .line 103
    :cond_4
    :goto_1
    iget-object v7, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 104
    .line 105
    invoke-static {v7}, Lir/nasim/KI4;->Y0(Lir/nasim/KI4;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lir/nasim/Fv1;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 118
    .line 119
    iget-object v8, p0, Lir/nasim/KI4$g$a;->c:Lcom/google/android/exoplayer2/E0;

    .line 120
    .line 121
    invoke-static {v7, v8, v4}, Lir/nasim/KI4;->R0(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/wy6;)Lir/nasim/Fv1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 128
    .line 129
    invoke-static {v5}, Lir/nasim/KI4;->Y0(Lir/nasim/KI4;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lir/nasim/Fv1;

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 142
    .line 143
    iget-object v8, p0, Lir/nasim/KI4$g$a;->c:Lcom/google/android/exoplayer2/E0;

    .line 144
    .line 145
    invoke-static {v5, v8, p1}, Lir/nasim/KI4;->R0(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/wy6;)Lir/nasim/Fv1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_6
    iget-object v8, p0, Lir/nasim/KI4$g$a;->b:Lir/nasim/KI4;

    .line 150
    .line 151
    invoke-static {v8}, Lir/nasim/KI4;->Y0(Lir/nasim/KI4;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    new-instance p1, Lir/nasim/d08;

    .line 176
    .line 177
    invoke-direct {p1, v6, v7, v5}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v3, v0, Lir/nasim/KI4$g$a$a;->b:I

    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 190
    .line 191
    return-object p1
.end method
