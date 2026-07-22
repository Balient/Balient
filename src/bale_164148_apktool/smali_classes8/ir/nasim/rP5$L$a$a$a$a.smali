.class public final Lir/nasim/rP5$L$a$a$a$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$L$a$a$a;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rP5;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$L$a$a$a$a;->a:Lir/nasim/rP5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$L$a$a$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/rP5$L$a$a$a$a;->a:Lir/nasim/rP5;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/rP5$L$a$a$a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    sget v2, Lir/nasim/DZ5;->media_picture:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    const-string p1, "picture"

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget v2, Lir/nasim/DZ5;->media_video2:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const-string p1, "video"

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_3
    :goto_1
    sget v2, Lir/nasim/DZ5;->media_Document:I

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_5

    .line 58
    .line 59
    const-string p1, "file"

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_5
    :goto_2
    sget v2, Lir/nasim/DZ5;->shared_media_audio:I

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v2, :cond_7

    .line 72
    .line 73
    const-string p1, "music"

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_7
    :goto_3
    sget v2, Lir/nasim/DZ5;->media_audio:I

    .line 77
    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v2, :cond_9

    .line 86
    .line 87
    const-string p1, "voice"

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_9
    :goto_4
    sget v2, Lir/nasim/DZ5;->group_members:I

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v2, :cond_b

    .line 100
    .line 101
    const-string p1, "member"

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_b
    :goto_5
    sget v2, Lir/nasim/DZ5;->media_link:I

    .line 105
    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v2, :cond_d

    .line 114
    .line 115
    const-string p1, "link"

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_d
    :goto_6
    sget v2, Lir/nasim/DZ5;->media_recommended_peer_bot:I

    .line 119
    .line 120
    if-nez p1, :cond_e

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v2, :cond_f

    .line 128
    .line 129
    const-string p1, "recommended"

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_f
    :goto_7
    const/4 p1, 0x0

    .line 133
    :goto_8
    invoke-static {v1, p1}, Lir/nasim/rP5;->g8(Lir/nasim/rP5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/rP5$L$a$a$a$a;->a:Lir/nasim/rP5;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/rP5;->a8(Lir/nasim/rP5;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    iget-object v1, p0, Lir/nasim/rP5$L$a$a$a$a;->a:Lir/nasim/rP5;

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "peer_id"

    .line 163
    .line 164
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "toLowerCase(...)"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "peer_type"

    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "event_type"

    .line 196
    .line 197
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p1, "shared_media_tab_navigation"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    return-void
.end method
