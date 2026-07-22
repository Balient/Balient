.class Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;
.super Lir/nasim/ip6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->createOpenHelper(Lir/nasim/XN1;)Lir/nasim/NB7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    invoke-direct {p0, p2}, Lir/nasim/ip6$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `tiles` (`type` INTEGER NOT NULL, `zoom_level` INTEGER NOT NULL, `tile_column` INTEGER NOT NULL, `tile_row` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `expire_time` INTEGER NOT NULL, `replace_with_parent` INTEGER NOT NULL, `offline` INTEGER NOT NULL, `tile_data` BLOB, PRIMARY KEY(`type`, `zoom_level`, `tile_column`, `tile_row`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e1d1bffe9a03f2847e82a884f36f2d15\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Lir/nasim/LB7;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `tiles`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$000(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$100(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$200(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/Wo6$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lir/nasim/Wo6$b;->d(Lir/nasim/LB7;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Lir/nasim/LB7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$300(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$400(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$500(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/Wo6$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lir/nasim/Wo6$b;->b(Lir/nasim/LB7;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Lir/nasim/LB7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$602(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;Lir/nasim/LB7;)Lir/nasim/LB7;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$700(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;Lir/nasim/LB7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$800(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$900(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl$1;->this$0:Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;->access$1000(Lorg/neshan/mapsdk/internal/database/MapDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/Wo6$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lir/nasim/Wo6$b;->f(Lir/nasim/LB7;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lir/nasim/LB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lir/nasim/LB7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/dM1;->b(Lir/nasim/LB7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lir/nasim/LB7;)Lir/nasim/ip6$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/XT7$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/XT7$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "zoom_level"

    .line 32
    .line 33
    const-string v5, "INTEGER"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "zoom_level"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lir/nasim/XT7$a;

    .line 46
    .line 47
    const-string v4, "tile_column"

    .line 48
    .line 49
    const-string v5, "INTEGER"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "tile_column"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lir/nasim/XT7$a;

    .line 62
    .line 63
    const-string v4, "tile_row"

    .line 64
    .line 65
    const-string v5, "INTEGER"

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "tile_row"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lir/nasim/XT7$a;

    .line 78
    .line 79
    const-string v4, "create_time"

    .line 80
    .line 81
    const-string v5, "INTEGER"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "create_time"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lir/nasim/XT7$a;

    .line 94
    .line 95
    const-string v4, "expire_time"

    .line 96
    .line 97
    const-string v5, "INTEGER"

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "expire_time"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lir/nasim/XT7$a;

    .line 109
    .line 110
    const-string v4, "replace_with_parent"

    .line 111
    .line 112
    const-string v5, "INTEGER"

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "replace_with_parent"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lir/nasim/XT7$a;

    .line 124
    .line 125
    const-string v4, "offline"

    .line 126
    .line 127
    const-string v5, "INTEGER"

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "offline"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lir/nasim/XT7$a;

    .line 139
    .line 140
    const-string v4, "tile_data"

    .line 141
    .line 142
    const-string v5, "BLOB"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v9}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "tile_data"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lir/nasim/XT7;

    .line 166
    .line 167
    const-string v5, "tiles"

    .line 168
    .line 169
    invoke-direct {v4, v5, v0, v1, v3}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v5}, Lir/nasim/XT7;->a(Lir/nasim/LB7;Ljava/lang/String;)Lir/nasim/XT7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    new-instance v0, Lir/nasim/ip6$c;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "tiles(org.neshan.mapsdk.internal.database.TileEntity).\n Expected:\n"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\n Found:\n"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v2, p1}, Lir/nasim/ip6$c;-><init>(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_0
    new-instance p1, Lir/nasim/ip6$c;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {p1, v0, v1}, Lir/nasim/ip6$c;-><init>(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
