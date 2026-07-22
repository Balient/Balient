.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ChooserTargetServiceCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->c()Lir/nasim/MT6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/MT6;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->c()Lir/nasim/MT6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v4}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, v6}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->j(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    const-string v7, "ChooserServiceCompat"

    .line 70
    .line 71
    const-string v8, "Failed to retrieve shortcut icon: "

    .line 72
    .line 73
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    move-object v6, v5

    .line 77
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "android.intent.extra.shortcut.ID"

    .line 87
    .line 88
    invoke-virtual {v12, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lir/nasim/MT6;->m()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v1, v7, :cond_1

    .line 96
    .line 97
    const v1, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    sub-float/2addr v2, v1

    .line 101
    invoke-virtual {v4}, Lir/nasim/MT6;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_1
    new-instance v13, Landroid/service/chooser/ChooserTarget;

    .line 106
    .line 107
    invoke-virtual {v4}, Lir/nasim/MT6;->n()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object v9, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->j()Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v7, v13

    .line 125
    move v10, v2

    .line 126
    invoke-direct/range {v7 .. v12}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-object v0
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/sharetarget/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/sharetarget/a;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/sharetarget/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Landroidx/sharetarget/a;->a:[Landroidx/sharetarget/a$a;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/sharetarget/a$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v7}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lir/nasim/MT6;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/sharetarget/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lir/nasim/MT6;->c()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v5, Landroidx/sharetarget/a;->c:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    new-instance v4, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 148
    .line 149
    new-instance v6, Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v5, v5, Landroidx/sharetarget/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v3, v6}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;-><init>(Lir/nasim/MT6;Landroid/content/ComponentName;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {p1, v1}, Landroidx/sharetarget/ChooserTargetServiceCompat;->a(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    const-string p2, "ChooserServiceCompat"

    .line 179
    .line 180
    const-string v0, "Failed to retrieve shortcuts: "

    .line 181
    .line 182
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
