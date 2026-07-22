.class public final Lir/nasim/uT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uT1$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/uT1$a;

.field private static final d:J

.field private static final e:J

.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lir/nasim/uT1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uT1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uT1;->c:Lir/nasim/uT1$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lir/nasim/uT1;->d:J

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1, v0}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lir/nasim/uT1;->e:J

    .line 27
    .line 28
    sget-object v2, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v3, 0x1f4

    .line 59
    .line 60
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v3, 0x4b0

    .line 85
    .line 86
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v3, 0xa8c

    .line 95
    .line 96
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/16 v3, 0x12c0

    .line 105
    .line 106
    invoke-static {v3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-static {v0, v1}, Lir/nasim/lh2;->m(J)Lir/nasim/lh2;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    filled-new-array/range {v5 .. v21}, [Lir/nasim/lh2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lir/nasim/uT1;->f:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 1

    const-string v0, "retryDelays"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/uT1;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lir/nasim/uT1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lir/nasim/uT1;->f:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 6
    sget-wide p2, Lir/nasim/uT1;->d:J

    :cond_1
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/uT1;-><init>(Ljava/util/List;JLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/uT1;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/A66;)Lir/nasim/lh2;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/A66;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/uT1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/A66;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v3, p0, Lir/nasim/uT1;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lir/nasim/lh2;->o(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/uT1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/A66;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/lh2;

    .line 44
    .line 45
    return-object p1
.end method
