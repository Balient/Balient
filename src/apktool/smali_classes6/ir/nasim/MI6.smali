.class public final Lir/nasim/MI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gj8;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final d:Lir/nasim/xf8;

.field private final e:Lir/nasim/Hm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xf8;Lir/nasim/Hm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usersProcessor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/MI6;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/MI6;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/MI6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/MI6;->d:Lir/nasim/xf8;

    .line 26
    .line 27
    iput-object p5, p0, Lir/nasim/MI6;->e:Lir/nasim/Hm;

    .line 28
    .line 29
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Lir/nasim/zf4;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/MI6;->d:Lir/nasim/xf8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/zf4;->c0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Lir/nasim/xf8;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lir/nasim/ni6;

    .line 61
    .line 62
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/UQ7;->v2()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/MI6;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v4, Lir/nasim/qO5;->bubble_in_third_dark:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, Lir/nasim/MI6;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget v4, Lir/nasim/qO5;->bubble_in_third_light:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    iget-object v4, p0, Lir/nasim/MI6;->b:Landroid/content/Context;

    .line 88
    .line 89
    sget v5, Lir/nasim/SN5;->bubble_low_text:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    int-to-double v5, v5

    .line 98
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    float-to-double v7, v7

    .line 103
    mul-double/2addr v5, v7

    .line 104
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    add-double/2addr v5, v7

    .line 107
    double-to-int v5, v5

    .line 108
    const/4 v6, 0x2

    .line 109
    int-to-double v9, v6

    .line 110
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    float-to-double v11, v6

    .line 115
    mul-double/2addr v9, v11

    .line 116
    add-double/2addr v9, v7

    .line 117
    double-to-int v6, v9

    .line 118
    invoke-direct {v2, v3, v4, v5, v6}, Lir/nasim/ni6;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "toString(...)"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lir/nasim/gT5;->i(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    new-instance p2, Landroid/text/style/AlignmentSpan$Standard;

    .line 147
    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    return-object p1
.end method

.method private final c(Lir/nasim/zf4;)Lir/nasim/rF5;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/MI6;->d:Lir/nasim/xf8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/xf8;->h(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "???"

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/MI6;->e:Lir/nasim/Hm;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lir/nasim/Hm;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v1, p1}, Lir/nasim/MI6;->b(Landroid/text/SpannableStringBuilder;Lir/nasim/zf4;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/TY7;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lir/nasim/TY7;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/zf4;Lir/nasim/rF5;)Lir/nasim/rF5;
    .locals 2

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/MI6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lir/nasim/MI6;->a:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lir/nasim/uW5;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Lir/nasim/Hp1;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p2, Lir/nasim/NU2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of p2, p2, Lir/nasim/MW2;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/MI6;->c(Lir/nasim/zf4;)Lir/nasim/rF5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lir/nasim/Uh3;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lir/nasim/Uh3;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :cond_3
    :goto_2
    new-instance p1, Lir/nasim/Uh3;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lir/nasim/Uh3;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
