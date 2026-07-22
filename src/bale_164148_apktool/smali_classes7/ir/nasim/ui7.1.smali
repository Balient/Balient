.class public final Lir/nasim/ui7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bi7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ui7$a;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/ui7$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ui7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ui7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ui7;->h:Lir/nasim/ui7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/ui7;->a:I

    .line 3
    iput p2, p0, Lir/nasim/ui7;->b:I

    .line 4
    iput p3, p0, Lir/nasim/ui7;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lir/nasim/ui7;->d:I

    .line 6
    iput p1, p0, Lir/nasim/ui7;->e:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/f10;)V
    .locals 3

    const-string v0, "optimizerConfiguration"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lir/nasim/f10;->i()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lir/nasim/f10;->j()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/f10;->e()I

    move-result p1

    const v2, 0xf4240

    mul-int/2addr p1, v2

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/ui7;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/yK4;Lir/nasim/g10;)Lir/nasim/Qi7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sample"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "profile"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lir/nasim/ui7;->f:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    iget v7, v0, Lir/nasim/ui7;->b:I

    .line 26
    .line 27
    mul-int/lit16 v7, v7, 0x3e8

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget v5, v0, Lir/nasim/ui7;->d:I

    .line 35
    .line 36
    iput v5, v0, Lir/nasim/ui7;->e:I

    .line 37
    .line 38
    :cond_0
    iput-wide v3, v0, Lir/nasim/ui7;->f:J

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->c()Lir/nasim/f10;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v1, Lir/nasim/yK4$a;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v1, Lir/nasim/Qi7;

    .line 49
    .line 50
    new-instance v4, Lir/nasim/Ke2;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lir/nasim/Ke2;-><init>(Lir/nasim/f10;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v4, v1, Lir/nasim/yK4$b;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v1, Lir/nasim/yK4$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/yK4$b;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget v1, v0, Lir/nasim/ui7;->c:I

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v4, v6

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget v1, v0, Lir/nasim/ui7;->g:I

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    iput v4, v0, Lir/nasim/ui7;->g:I

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    new-instance v1, Lir/nasim/Qi7;

    .line 86
    .line 87
    new-instance v4, Lir/nasim/Ke2;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lir/nasim/Ke2;-><init>(Lir/nasim/f10;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, v2}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    iget v1, v0, Lir/nasim/ui7;->e:I

    .line 97
    .line 98
    add-int/lit8 v3, v1, -0x1

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/ui7;->e:I

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput v1, v0, Lir/nasim/ui7;->g:I

    .line 106
    .line 107
    iget v1, v0, Lir/nasim/ui7;->d:I

    .line 108
    .line 109
    iget v3, v0, Lir/nasim/ui7;->a:I

    .line 110
    .line 111
    mul-int/2addr v1, v3

    .line 112
    iput v1, v0, Lir/nasim/ui7;->d:I

    .line 113
    .line 114
    iput v1, v0, Lir/nasim/ui7;->e:I

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->d()D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget v1, v0, Lir/nasim/ui7;->a:I

    .line 121
    .line 122
    int-to-double v5, v1

    .line 123
    mul-double v4, v3, v5

    .line 124
    .line 125
    const/16 v13, 0x3d

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    move-wide v2, v6

    .line 140
    move-wide v6, v8

    .line 141
    move-wide v8, v10

    .line 142
    move-wide v10, v15

    .line 143
    invoke-static/range {v1 .. v14}, Lir/nasim/g10;->b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v1, v2

    .line 149
    :goto_0
    new-instance v2, Lir/nasim/Qi7;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :goto_1
    return-object v1

    .line 156
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/ui7;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StartupState(pace="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
