.class public final Lir/nasim/p85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p85$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/p85$a;

.field public static final f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/tP2;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p85$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p85$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p85;->e:Lir/nasim/p85$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/p85;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/p85;->c:I

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/p85;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lir/nasim/p85;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tP2;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lir/nasim/p85;->c:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/tP2;->d(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lir/nasim/p85;->d:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lir/nasim/p85;->d:I

    .line 19
    .line 20
    iget v3, p0, Lir/nasim/p85;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lir/nasim/tP2;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "start index must be less than or equal to end index: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " > "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-ltz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "start must be non-negative, but was "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    const/16 v2, 0xff

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v2, v0, [C

    .line 81
    .line 82
    const/16 v3, 0x40

    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v5, p2

    .line 95
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, p1, v4

    .line 102
    .line 103
    invoke-static {v5, v2, v1, v6, p1}, Lir/nasim/vP2;->a(Ljava/lang/String;[CIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 107
    .line 108
    sub-int/2addr v0, v3

    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-static {p1, v2, v0, p2, v3}, Lir/nasim/vP2;->a(Ljava/lang/String;[CIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v2, v4}, Lir/nasim/uP2;->a(Ljava/lang/String;[CI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lir/nasim/tP2;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr v4, p2

    .line 123
    invoke-direct {p1, v2, v4, v0}, Lir/nasim/tP2;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 127
    .line 128
    iput v6, p0, Lir/nasim/p85;->c:I

    .line 129
    .line 130
    iput v3, p0, Lir/nasim/p85;->d:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget v1, p0, Lir/nasim/p85;->c:I

    .line 134
    .line 135
    sub-int v2, p1, v1

    .line 136
    .line 137
    sub-int v1, p2, v1

    .line 138
    .line 139
    if-ltz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/tP2;->e()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-le v1, v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0, v2, v1, p3}, Lir/nasim/tP2;->g(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lir/nasim/p85;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lir/nasim/p85;->c:I

    .line 163
    .line 164
    iput v0, p0, Lir/nasim/p85;->d:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/p85;->c(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/p85;->b:Lir/nasim/tP2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lir/nasim/p85;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/tP2;->a(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/p85;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/p85;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
