.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Kh4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "playback_speed"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x3a83126f    # 0.001f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    const-string v1, "_"

    .line 52
    .line 53
    const-string v2, "speed"

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Kh4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/Kh4;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Kh4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/Kh4;->T()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Kh4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lir/nasim/Kh4;->F()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 139
    .line 140
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Kh4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lir/nasim/Kh4;->T()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 183
    .line 184
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lir/nasim/Qm8;->P1(F)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZ)V

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 223
    .line 224
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method
