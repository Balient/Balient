.class public final Lir/nasim/Xw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Xw7$c;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Xw7$c;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/La8;

.field private final d:Lir/nasim/database/model/story/WidgetCoordinateConverter;

.field private final e:Lir/nasim/bp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Xw7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Xw7$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Xw7;->f:Lir/nasim/Xw7$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/La8;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/La8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Xw7;->c:Lir/nasim/La8;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/database/model/story/WidgetCoordinateConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Xw7;->d:Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Xw7;->a:Lir/nasim/Wo6;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Xw7$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/Xw7$a;-><init>(Lir/nasim/Xw7;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/Xw7;->b:Lir/nasim/dp2;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/Xw7$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lir/nasim/Xw7$b;-><init>(Lir/nasim/Xw7;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/Xw7;->e:Lir/nasim/bp2;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Xw7;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Xw7;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Xw7;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Xw7;[Lir/nasim/Yw7;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Xw7;->k(Lir/nasim/Xw7;[Lir/nasim/Yw7;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JLir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Xw7;->i(Ljava/lang/String;JLir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lir/nasim/Xw7;)Lir/nasim/La8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xw7;->c:Lir/nasim/La8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Xw7;)Lir/nasim/database/model/story/WidgetCoordinateConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xw7;->d:Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Ljava/lang/String;JLir/nasim/Fu6;)I
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Xw7;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$_sql"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$storyId"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "_connection"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-interface {v3, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "story_id"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, "trait_case"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "widget_data"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "expiration_date"

    .line 62
    .line 63
    invoke-static {v3, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "coordinates"

    .line 68
    .line 69
    invoke-static {v3, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v3}, Lir/nasim/tv6;->l2()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    long-to-int v12, v9

    .line 89
    invoke-interface {v3, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v3, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    move-object v9, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v3, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_1
    iget-object v11, v2, Lir/nasim/Xw7;->c:Lir/nasim/La8;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Lir/nasim/La8;->a(Ljava/lang/String;)Lir/nasim/Ka8;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v5}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v3, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    invoke-interface {v3, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v3, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    iget-object v9, v2, Lir/nasim/Xw7;->d:Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lir/nasim/database/model/story/WidgetCoordinateConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    new-instance v9, Lir/nasim/Yw7;

    .line 140
    .line 141
    move-object v11, v9

    .line 142
    invoke-direct/range {v11 .. v18}, Lir/nasim/Yw7;-><init>(ILjava/lang/String;Lir/nasim/Ka8;Ljava/lang/String;JLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Expected NON-NULL \'ir.nasim.database.model.story.TraitCase\', but it was NULL."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_3
    invoke-interface {v3}, Lir/nasim/tv6;->close()V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :goto_3
    invoke-interface {v3}, Lir/nasim/tv6;->close()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private static final k(Lir/nasim/Xw7;[Lir/nasim/Yw7;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$widgets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Xw7;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->e(Lir/nasim/Fu6;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xw7;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ww7;

    .line 4
    .line 5
    const-string v2, "DELETE FROM story_widget WHERE expiration_date < ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/Ww7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xw7;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uw7;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM story_widget WHERE story_id =?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Lir/nasim/Uw7;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Xw7;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c([Lir/nasim/Yw7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xw7;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Vw7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Vw7;-><init>(Lir/nasim/Xw7;[Lir/nasim/Yw7;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method
