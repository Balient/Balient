.class public final Lir/nasim/story/model/StoryWidget$PostWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/story/model/StoryWidget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/model/StoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostWidget"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/story/model/StoryWidget$PostWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/story/model/StoryWidget$PostWidget$a;

    invoke-direct {v0}, Lir/nasim/story/model/StoryWidget$PostWidget$a;-><init>()V

    sput-object v0, Lir/nasim/story/model/StoryWidget$PostWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 7

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move v2, v4

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :goto_0
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    check-cast v3, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 124
    .line 125
    invoke-virtual {v5}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-gez v6, :cond_5

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    move v3, v5

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :goto_1
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-float/2addr v1, p1

    .line 160
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_2
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 185
    .line 186
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_3
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_8
    check-cast p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 208
    .line 209
    return-object p1
.end method

.method public final b(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 4

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->d(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->a(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    const/4 v3, 0x2

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr v0, p1

    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-direct {v1, v2, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_0
    check-cast p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 69
    .line 70
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 7

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move v2, v4

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :goto_0
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    check-cast v3, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 124
    .line 125
    invoke-virtual {v5}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_5

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    move v3, v5

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :goto_1
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-float/2addr v1, p1

    .line 160
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_2
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 185
    .line 186
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_3
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_8
    check-cast p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 208
    .line 209
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/story/model/StoryWidget$PostWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/story/model/StoryWidget$PostWidget;

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostWidget(link="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetCoordinates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/story/model/StoryWidget$PostWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
