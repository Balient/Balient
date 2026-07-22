.class public abstract Lir/nasim/OD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/OD6;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;Lir/nasim/QS8;)Lir/nasim/mD6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/pF7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/pF7;-><init>(Landroid/content/Context;Lir/nasim/QS8;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v1}, Lir/nasim/P95;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lir/nasim/OD6;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lir/nasim/fT8;->n(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/fT8;->j(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lir/nasim/eT8;

    .line 59
    .line 60
    iget-object v5, v5, Lir/nasim/eT8;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v5, v2, v3}, Lir/nasim/fT8;->l(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Lir/nasim/eT8;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lir/nasim/eT8;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lir/nasim/mD6;

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/mD6;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lir/nasim/mD6;->f([Lir/nasim/eT8;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-array p0, p0, [Lir/nasim/eT8;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Lir/nasim/eT8;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lir/nasim/mD6;

    .line 155
    .line 156
    invoke-interface {p2}, Lir/nasim/mD6;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-interface {p2, p0}, Lir/nasim/mD6;->f([Lir/nasim/eT8;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    return-void

    .line 167
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_4
    return-void
.end method
