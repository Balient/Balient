.class public final Lir/nasim/wb7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wb7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wb7;


# direct methods
.method constructor <init>(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wb7$e;->a:Lir/nasim/wb7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7$e;->c(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 12
    .line 13
    const/16 v9, 0x38

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v10}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 13

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cC0;->db()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/wb7$e;->a:Lir/nasim/wb7;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/wb7;->t9(Lir/nasim/wb7;)Lir/nasim/Vg7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lir/nasim/jY5;->a:Lir/nasim/jY5;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Xw2;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getPath(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/jY5;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lir/nasim/wb7$e;->a:Lir/nasim/wb7;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/wb7;->u9(Lir/nasim/wb7;)Lir/nasim/ak7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/ak7;->e5()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string p1, "fromPhotoEntry(...)"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v8}, Lir/nasim/Vg7;->A(Lir/nasim/Vg7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZILjava/lang/Object;)Lir/nasim/Vg7;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lir/nasim/cC0;->Za()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "/"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/wb7$e;->a:Lir/nasim/wb7;

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Xw2;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lir/nasim/yb7;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lir/nasim/yb7;-><init>(Lir/nasim/wb7;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, p1, v2, v1}, Lir/nasim/wb7;->w9(Lir/nasim/wb7;Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lir/nasim/wb7$e;->a:Lir/nasim/wb7;

    .line 127
    .line 128
    sget-object v4, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/Xw2;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v11, 0x38

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v4 .. v12}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v7, 0x6

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method
