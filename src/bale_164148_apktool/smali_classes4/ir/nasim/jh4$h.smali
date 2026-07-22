.class public interface abstract Lir/nasim/jh4$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->j()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    instance-of v5, v2, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    instance-of v5, v4, Landroid/support/v4/media/RatingCompat;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of v5, v2, Landroid/support/v4/media/RatingCompat;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    check-cast v4, Landroid/support/v4/media/RatingCompat;

    .line 84
    .line 85
    check-cast v2, Landroid/support/v4/media/RatingCompat;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->b()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->b()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpl-float v5, v5, v6

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->e()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->e()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    cmpl-float v5, v5, v6

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->d()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->d()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v4, v2, :cond_2

    .line 150
    .line 151
    :cond_5
    return v3

    .line 152
    :cond_6
    invoke-static {v4, v2}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    return v3

    .line 159
    :cond_7
    return v0
.end method

.method public abstract b(Lcom/google/android/exoplayer2/A0;)Landroid/support/v4/media/MediaMetadataCompat;
.end method
