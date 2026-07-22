.class public final Lir/nasim/kJ4$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4$f$b;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/kJ4;

.field final synthetic c:Lir/nasim/oa8;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/kJ4;Lir/nasim/oa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$f$b$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$f$b$a;->b:Lir/nasim/kJ4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$f$b$a;->c:Lir/nasim/oa8;

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
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/kJ4$f$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/kJ4$f$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kJ4$f$b$a$a;->b:I

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
    iput v1, v0, Lir/nasim/kJ4$f$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kJ4$f$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/kJ4$f$b$a$a;-><init>(Lir/nasim/kJ4$f$b$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/kJ4$f$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kJ4$f$b$a$a;->b:I

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
    goto/16 :goto_1

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
    iget-object p2, p0, Lir/nasim/kJ4$f$b$a;->a:Lir/nasim/tB2;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lir/nasim/pa8;

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/kJ4$f$b$a;->b:Lir/nasim/kJ4;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/kJ4;->a0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget-object v2, p0, Lir/nasim/kJ4$f$b$a;->c:Lir/nasim/oa8;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/oa8;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr p1, v2

    .line 74
    float-to-double v5, p1

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float p1, v5

    .line 80
    float-to-int p1, p1

    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/kJ4$f$b$a;->b:Lir/nasim/kJ4;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Lir/nasim/kJ4$f$b$a;->b:Lir/nasim/kJ4;

    .line 90
    .line 91
    invoke-virtual {v5}, Lir/nasim/kJ4;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lir/nasim/kJ4$f$b$a;->c:Lir/nasim/oa8;

    .line 96
    .line 97
    invoke-virtual {v6}, Lir/nasim/oa8;->c()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "The maxAvailableChunkCount is not positive!! Current fileSize("

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ") and chunkSize($"

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, ")"

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v5, v6}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4}, Lir/nasim/pa8;->e()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1, v3}, Lir/nasim/WT5;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lir/nasim/pa8;->d(Lir/nasim/pa8;JIILjava/lang/Object;)Lir/nasim/pa8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput v3, v0, Lir/nasim/kJ4$f$b$a$a;->b:I

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 167
    .line 168
    return-object p1
.end method
