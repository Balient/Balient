.class final Lir/nasim/jj8$a;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jj8;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lir/nasim/jj8;


# direct methods
.method constructor <init>(Lir/nasim/jj8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jj8$a;->j:Lir/nasim/jj8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jj8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jj8$a;->j:Lir/nasim/jj8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/jj8$a;-><init>(Lir/nasim/jj8;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/jj8$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jj8$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    move-result-object p1

    check-cast p1, Lir/nasim/jj8$a;

    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-virtual {p1, p2}, Lir/nasim/jj8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/MJ6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/jj8$a;->invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/jj8$a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lir/nasim/jj8$a;->f:I

    .line 18
    .line 19
    iget v6, v0, Lir/nasim/jj8$a;->e:I

    .line 20
    .line 21
    iget-wide v7, v0, Lir/nasim/jj8$a;->g:J

    .line 22
    .line 23
    iget v9, v0, Lir/nasim/jj8$a;->d:I

    .line 24
    .line 25
    iget v10, v0, Lir/nasim/jj8$a;->c:I

    .line 26
    .line 27
    iget-object v11, v0, Lir/nasim/jj8$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Lir/nasim/jj8$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Lir/nasim/jj8$a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lir/nasim/MJ6;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/jj8$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/MJ6;

    .line 58
    .line 59
    iget-object v6, v0, Lir/nasim/jj8$a;->j:Lir/nasim/jj8;

    .line 60
    .line 61
    invoke-static {v6}, Lir/nasim/jj8;->c(Lir/nasim/jj8;)Lir/nasim/Gs6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, v6, Lir/nasim/Gs6;->a:[J

    .line 68
    .line 69
    array-length v8, v6

    .line 70
    add-int/lit8 v8, v8, -0x2

    .line 71
    .line 72
    if-ltz v8, :cond_5

    .line 73
    .line 74
    move v9, v3

    .line 75
    :goto_0
    aget-wide v10, v6, v9

    .line 76
    .line 77
    not-long v12, v10

    .line 78
    const/4 v14, 0x7

    .line 79
    shl-long/2addr v12, v14

    .line 80
    and-long/2addr v12, v10

    .line 81
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    sub-int v12, v9, v8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    ushr-int/lit8 v12, v12, 0x1f

    .line 95
    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    move v2, v3

    .line 100
    move-wide/from16 v18, v10

    .line 101
    .line 102
    move-object v11, v6

    .line 103
    move v10, v8

    .line 104
    move v6, v12

    .line 105
    move-object v12, v7

    .line 106
    move-wide/from16 v7, v18

    .line 107
    .line 108
    :goto_1
    if-ge v2, v6, :cond_3

    .line 109
    .line 110
    const-wide/16 v14, 0xff

    .line 111
    .line 112
    and-long/2addr v14, v7

    .line 113
    const-wide/16 v16, 0x80

    .line 114
    .line 115
    cmp-long v14, v14, v16

    .line 116
    .line 117
    if-gez v14, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v14, v9, 0x3

    .line 120
    .line 121
    add-int/2addr v14, v2

    .line 122
    aget-object v14, v12, v14

    .line 123
    .line 124
    iput-object v13, v0, Lir/nasim/jj8$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v0, Lir/nasim/jj8$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v0, Lir/nasim/jj8$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, v0, Lir/nasim/jj8$a;->c:I

    .line 131
    .line 132
    iput v9, v0, Lir/nasim/jj8$a;->d:I

    .line 133
    .line 134
    iput-wide v7, v0, Lir/nasim/jj8$a;->g:J

    .line 135
    .line 136
    iput v6, v0, Lir/nasim/jj8$a;->e:I

    .line 137
    .line 138
    iput v2, v0, Lir/nasim/jj8$a;->f:I

    .line 139
    .line 140
    iput v5, v0, Lir/nasim/jj8$a;->h:I

    .line 141
    .line 142
    invoke-virtual {v13, v14, v0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 150
    add-int/2addr v2, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-ne v6, v4, :cond_5

    .line 153
    .line 154
    move v8, v10

    .line 155
    move-object v6, v11

    .line 156
    move-object v7, v12

    .line 157
    move-object v2, v13

    .line 158
    :cond_4
    if-eq v9, v8, :cond_5

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 164
    .line 165
    return-object v1
.end method
