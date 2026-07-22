.class public final Lir/nasim/QV8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QV8$a;
    }
.end annotation


# instance fields
.field public a:Lir/nasim/qX8;


# direct methods
.method public constructor <init>(Lir/nasim/qX8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/QV8;->a:Lir/nasim/qX8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/VU8;Lir/nasim/cX8;I)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lir/nasim/VU8;->l:Lir/nasim/lX8;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lir/nasim/VU8;->f:D

    .line 7
    .line 8
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 9
    .line 10
    div-double/2addr v3, v1

    .line 11
    new-instance v1, Lir/nasim/lX8;

    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/VU8;->c:Lir/nasim/mV8;

    .line 14
    .line 15
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 16
    .line 17
    sub-double v7, v5, v3

    .line 18
    .line 19
    add-double v9, v5, v3

    .line 20
    .line 21
    iget-wide v5, v2, Lir/nasim/mV8;->b:D

    .line 22
    .line 23
    sub-double v11, v5, v3

    .line 24
    .line 25
    add-double v2, v5, v3

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    move-wide v6, v7

    .line 29
    move-wide v8, v9

    .line 30
    move-wide v10, v11

    .line 31
    move-wide v12, v2

    .line 32
    invoke-direct/range {v5 .. v13}, Lir/nasim/lX8;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lir/nasim/VU8;->l:Lir/nasim/lX8;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lir/nasim/VU8;->l:Lir/nasim/lX8;

    .line 38
    .line 39
    new-instance v2, Lir/nasim/QV8$a;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-direct {v2, p1, v3, v4}, Lir/nasim/QV8$a;-><init>(Lir/nasim/VU8;Lir/nasim/cX8;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    iget-object v3, v0, Lir/nasim/QV8;->a:Lir/nasim/qX8;

    .line 50
    .line 51
    new-instance v4, Lir/nasim/xV8;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lir/nasim/xV8;-><init>(Lir/nasim/lX8;Lir/nasim/QV8$a;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v3, Lir/nasim/uV8;->b:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, v3, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lir/nasim/qX8$d;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v6}, Lir/nasim/qX8$d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v3, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    invoke-virtual {v3, v5, v6}, Lir/nasim/uV8;->a(Ljava/util/ArrayList;I)Lir/nasim/RU8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    iput-object v5, v3, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput-object v5, v3, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v3, Lir/nasim/uV8;->b:Z

    .line 90
    .line 91
    :goto_1
    iget-boolean v5, v3, Lir/nasim/uV8;->b:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget-object v5, v3, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v5, v3, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    .line 103
    .line 104
    iget-object v5, v5, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_2
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, v3, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/RU8;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lir/nasim/lX8;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lir/nasim/uV8;->b(Lir/nasim/lX8;Lir/nasim/RU8;Lir/nasim/xV8;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-boolean v1, v2, Lir/nasim/QV8$a;->e:Z

    .line 133
    .line 134
    return v1
.end method
