.class abstract synthetic Lcom/caverock/androidsvg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/g$E$d;->values()[Lcom/caverock/androidsvg/g$E$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/h$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/caverock/androidsvg/g$E$d;->a:Lcom/caverock/androidsvg/g$E$d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/caverock/androidsvg/h$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/caverock/androidsvg/g$E$d;->b:Lcom/caverock/androidsvg/g$E$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/caverock/androidsvg/h$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/caverock/androidsvg/g$E$d;->c:Lcom/caverock/androidsvg/g$E$d;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/caverock/androidsvg/g$E$c;->values()[Lcom/caverock/androidsvg/g$E$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/caverock/androidsvg/g$E$c;->a:Lcom/caverock/androidsvg/g$E$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/caverock/androidsvg/g$E$c;->b:Lcom/caverock/androidsvg/g$E$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 69
    .line 70
    sget-object v4, Lcom/caverock/androidsvg/g$E$c;->c:Lcom/caverock/androidsvg/g$E$c;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    invoke-static {}, Lcom/caverock/androidsvg/e$a;->values()[Lcom/caverock/androidsvg/e$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    sput-object v3, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 86
    .line 87
    :try_start_6
    sget-object v4, Lcom/caverock/androidsvg/e$a;->c:Lcom/caverock/androidsvg/e$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 96
    .line 97
    sget-object v3, Lcom/caverock/androidsvg/e$a;->f:Lcom/caverock/androidsvg/e$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 106
    .line 107
    sget-object v1, Lcom/caverock/androidsvg/e$a;->i:Lcom/caverock/androidsvg/e$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    .line 115
    :catch_8
    :try_start_9
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 116
    .line 117
    sget-object v1, Lcom/caverock/androidsvg/e$a;->d:Lcom/caverock/androidsvg/e$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 127
    .line 128
    sget-object v1, Lcom/caverock/androidsvg/e$a;->g:Lcom/caverock/androidsvg/e$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 138
    .line 139
    sget-object v1, Lcom/caverock/androidsvg/e$a;->j:Lcom/caverock/androidsvg/e$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 149
    .line 150
    sget-object v1, Lcom/caverock/androidsvg/e$a;->e:Lcom/caverock/androidsvg/e$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x7

    .line 157
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 160
    .line 161
    sget-object v1, Lcom/caverock/androidsvg/e$a;->h:Lcom/caverock/androidsvg/e$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    return-void
.end method
