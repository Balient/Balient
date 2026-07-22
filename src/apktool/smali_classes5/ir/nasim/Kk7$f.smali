.class public final Lir/nasim/Kk7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kk7;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kk7;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/Kk7;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kk7$f;->a:Lir/nasim/Kk7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kk7$f;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/Kk7$f;->a:Lir/nasim/Kk7;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Kk7;->d(Lir/nasim/Kk7;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/Kk7$f;->b:Lir/nasim/sg6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "story_id"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "trait_case"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "widget_data"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "expiration_date"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "coordinates"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    iget-object v11, v1, Lir/nasim/Kk7$f;->a:Lir/nasim/Kk7;

    .line 89
    .line 90
    invoke-static {v11}, Lir/nasim/Kk7;->g(Lir/nasim/Kk7;)Lir/nasim/BX7;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, v10}, Lir/nasim/BX7;->a(Ljava/lang/String;)Lir/nasim/AX7;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_2
    iget-object v11, v1, Lir/nasim/Kk7$f;->a:Lir/nasim/Kk7;

    .line 121
    .line 122
    invoke-static {v11}, Lir/nasim/Kk7;->h(Lir/nasim/Kk7;)Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Lir/nasim/database/model/story/WidgetCoordinateConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    new-instance v10, Lir/nasim/Lk7;

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    invoke-direct/range {v11 .. v18}, Lir/nasim/Lk7;-><init>(ILjava/lang/String;Lir/nasim/AX7;Ljava/lang/String;JLjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v3, "Expected NON-NULL \'ir.nasim.database.model.story.TraitCase\', but it was NULL."

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lir/nasim/Kk7$f;->b:Lir/nasim/sg6;

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lir/nasim/Kk7$f;->b:Lir/nasim/sg6;

    .line 163
    .line 164
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kk7$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
