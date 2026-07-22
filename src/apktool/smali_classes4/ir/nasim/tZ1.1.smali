.class public final Lir/nasim/tZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tZ1$b;,
        Lir/nasim/tZ1$c;
    }
.end annotation


# static fields
.field private static final q:Lir/nasim/tZ1$b;

.field public static final r:I


# instance fields
.field private final a:Lir/nasim/D02;

.field private final b:Lir/nasim/DX1;

.field private final c:Lir/nasim/IX1;

.field private final d:Lir/nasim/database/dailogLists/d;

.field private final e:Lir/nasim/x02;

.field private final f:Lir/nasim/T02;

.field private final g:Lir/nasim/uF3;

.field private final h:Lir/nasim/dH3;

.field private final i:Lir/nasim/database/dailogLists/DialogDatabase;

.field private final j:Lir/nasim/EE2;

.field private final k:Lir/nasim/Vz1;

.field private final l:Lir/nasim/Jz1;

.field private final m:Landroid/content/Context;

.field private final n:I

.field private final o:Lir/nasim/LR0;

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tZ1$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tZ1;->q:Lir/nasim/tZ1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tZ1;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/D02;Lir/nasim/DX1;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/x02;Lir/nasim/T02;Lir/nasim/uF3;Lir/nasim/dH3;Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/EE2;Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dtoConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogFolderDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogPeerUnreadStateDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dialogUpdateProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lastMessageMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "settingsModule"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "db"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "folderOrderCacheManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scope"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ioDispatcher"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "context"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 70
    .line 71
    iput-object p2, p0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 72
    .line 73
    iput-object p3, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 74
    .line 75
    iput-object p4, p0, Lir/nasim/tZ1;->d:Lir/nasim/database/dailogLists/d;

    .line 76
    .line 77
    iput-object p5, p0, Lir/nasim/tZ1;->e:Lir/nasim/x02;

    .line 78
    .line 79
    iput-object p6, p0, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 80
    .line 81
    iput-object p7, p0, Lir/nasim/tZ1;->g:Lir/nasim/uF3;

    .line 82
    .line 83
    iput-object p8, p0, Lir/nasim/tZ1;->h:Lir/nasim/dH3;

    .line 84
    .line 85
    iput-object p9, p0, Lir/nasim/tZ1;->i:Lir/nasim/database/dailogLists/DialogDatabase;

    .line 86
    .line 87
    iput-object p10, p0, Lir/nasim/tZ1;->j:Lir/nasim/EE2;

    .line 88
    .line 89
    iput-object p11, p0, Lir/nasim/tZ1;->k:Lir/nasim/Vz1;

    .line 90
    .line 91
    iput-object p12, p0, Lir/nasim/tZ1;->l:Lir/nasim/Jz1;

    .line 92
    .line 93
    iput-object p13, p0, Lir/nasim/tZ1;->m:Landroid/content/Context;

    .line 94
    .line 95
    iput p14, p0, Lir/nasim/tZ1;->n:I

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    const p2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p2, p3, p3, p1, p3}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lir/nasim/tZ1;->o:Lir/nasim/LR0;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/tZ1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance p7, Lir/nasim/tZ1$a;

    .line 116
    .line 117
    invoke-direct {p7, p0, p3}, Lir/nasim/tZ1$a;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 118
    .line 119
    .line 120
    const/4 p8, 0x2

    .line 121
    const/4 p9, 0x0

    .line 122
    const/4 p6, 0x0

    .line 123
    move-object p4, p11

    .line 124
    move-object p5, p12

    .line 125
    invoke-static/range {p4 .. p9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic A(Lir/nasim/tZ1;)Lir/nasim/x02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->e:Lir/nasim/x02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/tZ1;)Lir/nasim/T02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final B0(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v34, 0x3ffffdff    # 1.9999388f

    .line 11
    .line 12
    .line 13
    const/16 v35, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final synthetic C(Lir/nasim/tZ1;)Lir/nasim/DX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lir/nasim/tZ1;)Lir/nasim/EE2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->j:Lir/nasim/EE2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D0(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v34, 0x3ffffef7    # 1.9999684f

    .line 11
    .line 12
    .line 13
    const/16 v35, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final synthetic E(Lir/nasim/tZ1;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->h:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lir/nasim/tZ1;JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v34, 0x3ffffeff    # 1.9999694f

    .line 11
    .line 12
    .line 13
    const/16 v35, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final synthetic G(Lir/nasim/tZ1;Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tZ1;->H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/tZ1$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/tZ1$V;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$V;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$V;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/tZ1$V;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/tZ1$V;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lir/nasim/tZ1$V;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/tZ1$V;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v5, Lir/nasim/tZ1$V;->c:J

    .line 41
    .line 42
    iget-object p3, v5, Lir/nasim/tZ1$V;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lir/nasim/OM2;

    .line 45
    .line 46
    iget-object v0, v5, Lir/nasim/tZ1$V;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/tZ1;

    .line 49
    .line 50
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    iput-object p0, v5, Lir/nasim/tZ1$V;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v5, Lir/nasim/tZ1$V;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v5, Lir/nasim/tZ1$V;->c:J

    .line 78
    .line 79
    iput v2, v5, Lir/nasim/tZ1$V;->f:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-wide v2, p1

    .line 86
    invoke-static/range {v1 .. v7}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_2
    check-cast p4, Lir/nasim/d02;

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_4
    move-object v0, p0

    .line 101
    :cond_5
    iget-object p4, v0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 102
    .line 103
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/D02;->e(JLir/nasim/OM2;)Lir/nasim/d02;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private final H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tZ1$W;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/tZ1$W;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/tZ1$W;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/tZ1$W;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/tZ1$W;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/tZ1$W;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/tZ1$W;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/tZ1$W;->i:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lir/nasim/tZ1$W;->f:J

    .line 45
    .line 46
    iget-object v4, v1, Lir/nasim/tZ1$W;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v8, v1, Lir/nasim/tZ1$W;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, Lir/nasim/tZ1$W;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v1, Lir/nasim/tZ1$W;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lir/nasim/OM2;

    .line 61
    .line 62
    iget-object v11, v1, Lir/nasim/tZ1$W;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lir/nasim/tZ1;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v8

    .line 70
    move-object v14, v9

    .line 71
    move-object v15, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, Lir/nasim/N51;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v13, v0

    .line 104
    move-object v14, v13

    .line 105
    move-object v15, v2

    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v6, v15, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 125
    .line 126
    invoke-virtual {v6, v11, v12}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    iput-object v15, v1, Lir/nasim/tZ1$W;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v1, Lir/nasim/tZ1$W;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v1, Lir/nasim/tZ1$W;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v1, Lir/nasim/tZ1$W;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v1, Lir/nasim/tZ1$W;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v11, v1, Lir/nasim/tZ1$W;->f:J

    .line 143
    .line 144
    iput v5, v1, Lir/nasim/tZ1$W;->i:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v6, v15

    .line 152
    move-wide v7, v11

    .line 153
    move-object v10, v1

    .line 154
    move-wide/from16 v18, v11

    .line 155
    .line 156
    move/from16 v11, v16

    .line 157
    .line 158
    move-object/from16 v12, v17

    .line 159
    .line 160
    invoke-static/range {v6 .. v12}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v3, :cond_5

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    move-object v10, v0

    .line 168
    move-object v0, v6

    .line 169
    move-wide/from16 v6, v18

    .line 170
    .line 171
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    move-object v0, v10

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-wide v11, v6

    .line 178
    move-object v0, v10

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-wide/from16 v18, v11

    .line 181
    .line 182
    :goto_3
    iget-object v6, v15, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 183
    .line 184
    invoke-virtual {v6, v11, v12, v0}, Lir/nasim/D02;->e(JLir/nasim/OM2;)Lir/nasim/d02;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-static {v14}, Lir/nasim/N51;->a(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method private static final I(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v20, p0

    .line 2
    .line 3
    move-object/from16 v29, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$emoji"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "m"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v34, 0x3dfeffff

    .line 22
    .line 23
    .line 24
    const/16 v35, 0x0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final I0(J)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lir/nasim/tZ1$c;->g:Lir/nasim/tZ1$c;

    .line 18
    .line 19
    new-instance v7, Lir/nasim/tZ1$X;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/tZ1$X;-><init>(Lir/nasim/tZ1;JLir/nasim/d02;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v7}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->o:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final K(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v34, 0x3ffffdff    # 1.9999388f

    .line 11
    .line 12
    .line 13
    const/16 v35, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static final N(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    const v34, 0x3dfeffff

    .line 15
    .line 16
    .line 17
    const/16 v35, 0x0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const-string v29, ""

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final R(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zf4;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/tZ1$l;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/tZ1$l;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/tZ1$l;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/tZ1$l;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/tZ1$l;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/tZ1$l;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/tZ1$l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/tZ1$l;->g:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lir/nasim/tZ1$l;->d:I

    .line 45
    .line 46
    iget-object v4, v3, Lir/nasim/tZ1$l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/zf4;

    .line 49
    .line 50
    iget-object v5, v3, Lir/nasim/tZ1$l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    iget-object v3, v3, Lir/nasim/tZ1$l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lir/nasim/Ld5;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v13, v1

    .line 62
    move-object v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v7, v5

    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    iput-object v5, v3, Lir/nasim/tZ1$l;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, Lir/nasim/tZ1$l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    iput-object v9, v3, Lir/nasim/tZ1$l;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move/from16 v10, p4

    .line 93
    .line 94
    iput v10, v3, Lir/nasim/tZ1$l;->d:I

    .line 95
    .line 96
    iput v6, v3, Lir/nasim/tZ1$l;->g:I

    .line 97
    .line 98
    invoke-interface {v2, v7, v8, v1, v3}, Lir/nasim/DX1;->i(JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    move-object v3, v5

    .line 106
    move-object v4, v9

    .line 107
    move v13, v10

    .line 108
    :goto_1
    check-cast v2, Lir/nasim/GX1$a;

    .line 109
    .line 110
    sget-object v5, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v4}, Lir/nasim/zf4;->a0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "onNewMessage use Default message for peer: "

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ", message: "

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x2

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v5, v6, v8, v7, v8}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lir/nasim/GX1$a;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v3, v8

    .line 162
    :goto_2
    if-nez v3, :cond_5

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    :cond_5
    move-object v10, v3

    .line 167
    invoke-virtual {v4}, Lir/nasim/zf4;->a0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v4}, Lir/nasim/zf4;->e0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/GX1$a;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_3
    move v14, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/GX1$a;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v19, v8

    .line 203
    .line 204
    :goto_5
    new-instance v1, Lir/nasim/database/dailogLists/DialogEntity;

    .line 205
    .line 206
    const v28, 0x7fac0

    .line 207
    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    move-wide v8, v11

    .line 234
    move-wide v11, v3

    .line 235
    invoke-direct/range {v5 .. v29}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method private final S(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/IX1;->z(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final U(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    cmp-long p1, p4, p2

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Read:Lir/nasim/database/dailogLists/MessageState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Sent:Lir/nasim/database/dailogLists/MessageState;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public static synthetic W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->V(JZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final X(Lir/nasim/tZ1;JLir/nasim/xZ5;Ljava/lang/Long;)Lir/nasim/dS1;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$createdDeferred"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tZ1;->k:Lir/nasim/Vz1;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tZ1;->l:Lir/nasim/Jz1;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/tZ1$n;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {v4, p0, p1, p2, p4}, Lir/nasim/tZ1$n;-><init>(Lir/nasim/tZ1;JLir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final Y(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/dS1;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/dS1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z(Lir/nasim/tZ1;JLir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$deferred"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/tZ1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->I(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->d0(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tZ1;->Y(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/dS1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;ZLir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->s0(Ljava/util/List;ZLir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v34, 0x3ffffdff    # 1.9999388f

    .line 11
    .line 12
    .line 13
    const/16 v35, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic e(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->N(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->g0(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/FY2;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->k0(Lir/nasim/FY2;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v17, p0

    .line 2
    .line 3
    move-object/from16 v26, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$clearedMessage"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$lastMessageState"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v34, 0x3f9fdbff

    .line 29
    .line 30
    .line 31
    const/16 v35, 0x0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->K(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tZ1;->i0(ILir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(ILir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "m"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v34, 0x3ffffff7    # 1.9999989f

    .line 13
    .line 14
    .line 15
    const/16 v35, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static synthetic j(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->m0(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/tZ1;->o0(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lir/nasim/FY2;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "$group"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$userName"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FY2;->E0()Lir/nasim/qe5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/vZ1;->a(Lir/nasim/qe5;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const v34, 0x3ffdffdf

    .line 35
    .line 36
    .line 37
    const/16 v35, 0x0

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static synthetic l(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->B0(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/tZ1;JLir/nasim/xZ5;Ljava/lang/Long;)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->X(Lir/nasim/tZ1;JLir/nasim/xZ5;Ljava/lang/Long;)Lir/nasim/dS1;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v17, p0

    .line 2
    .line 3
    move-object/from16 v26, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$newMessage"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$lastMessageState"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v34, 0x3fbfdfff

    .line 29
    .line 30
    .line 31
    const/16 v35, 0x0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic n(Lir/nasim/tZ1;JLir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->Z(Lir/nasim/tZ1;JLir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/Gb8;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->y0(Lir/nasim/Gb8;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$message"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$dialogLastMessage"

    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$mentionIdentifiers"

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    invoke-static {v11, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$previewLastMessage"

    .line 30
    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "$msgState"

    .line 37
    .line 38
    move-object/from16 v6, p11

    .line 39
    .line 40
    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "m"

    .line 44
    .line 45
    move-object/from16 v7, p12

    .line 46
    .line 47
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->a0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v27

    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->c0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v0, Lir/nasim/tZ1;->n:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v33

    .line 69
    const v36, 0x329f5bb3

    .line 70
    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    move-object/from16 v2, p12

    .line 107
    .line 108
    move-wide/from16 v6, p2

    .line 109
    .line 110
    move/from16 v8, p4

    .line 111
    .line 112
    move/from16 v11, p5

    .line 113
    .line 114
    move-wide/from16 v15, v27

    .line 115
    .line 116
    move-object/from16 v19, p6

    .line 117
    .line 118
    move-object/from16 v21, p7

    .line 119
    .line 120
    move-object/from16 v27, p8

    .line 121
    .line 122
    move-object/from16 v28, p9

    .line 123
    .line 124
    move/from16 v30, p10

    .line 125
    .line 126
    move-object/from16 v32, p11

    .line 127
    .line 128
    invoke-static/range {v2 .. v37}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic p(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->D0(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tZ1;->q0(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$newState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "m"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object/from16 v19, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    :goto_2
    move-object/from16 v32, v0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/d02;->k()Lir/nasim/database/dailogLists/MessageState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const v36, 0x3bffdfff

    .line 52
    .line 53
    .line 54
    const/16 v37, 0x0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-static/range {v2 .. v37}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->w0(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tZ1;->F0(Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ljava/util/List;ZLir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v19, p0

    .line 2
    .line 3
    move/from16 v28, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$filtered"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "m"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v34, 0x3eff7fff

    .line 22
    .line 23
    .line 24
    const/16 v35, 0x0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tZ1;->u0(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/tZ1;)Lir/nasim/database/dailogLists/DialogDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->i:Lir/nasim/database/dailogLists/DialogDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Ljava/util/List;Ljava/lang/String;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v20, p0

    .line 2
    .line 3
    move-object/from16 v29, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$filtered"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$emoji"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v34, 0x3dfeffff

    .line 29
    .line 30
    .line 31
    const/16 v35, 0x0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final synthetic v(Lir/nasim/tZ1;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->o:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/tZ1;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zf4;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tZ1;->R(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zf4;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    move-object/from16 v25, p2

    .line 6
    .line 7
    move-object/from16 v26, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const-string v1, "$draft"

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v34, 0x3f9fe7ff

    .line 26
    .line 27
    .line 28
    const/16 v35, 0x0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final synthetic x(Lir/nasim/tZ1;)Lir/nasim/IX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/tZ1;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ1;->d:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y0(Lir/nasim/Gb8;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "$user"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$userName"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "it"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Gb8;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/vZ1;->a(Lir/nasim/qe5;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const v34, 0x3ffdff4f    # 1.9843539f

    .line 47
    .line 48
    .line 49
    const/16 v35, 0x0

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static final synthetic z(Lir/nasim/tZ1;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tZ1;->S(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$P;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$P;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$P;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$P;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$P;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$P;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$P;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/tZ1$P;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/tZ1$P;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/tZ1;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/tZ1$P;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/tZ1$P;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/tZ1;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    new-instance v2, Lir/nasim/nZ1;

    .line 89
    .line 90
    invoke-direct {v2}, Lir/nasim/nZ1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lir/nasim/tZ1$P;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lir/nasim/tZ1$P;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/tZ1$P;->e:I

    .line 98
    .line 99
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/tZ1;->H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    iget-object p2, v2, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/R02$c;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lir/nasim/R02$c;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lir/nasim/tZ1$P;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lir/nasim/tZ1$P;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/tZ1$P;->e:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    :goto_2
    sget-object p2, Lir/nasim/tZ1$c;->t:Lir/nasim/tZ1$c;

    .line 129
    .line 130
    new-instance v1, Lir/nasim/tZ1$Q;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/tZ1$Q;-><init>(Lir/nasim/tZ1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p2, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Lir/nasim/tZ1;->I0(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 164
    .line 165
    return-object p1
.end method

.method public final C0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$R;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$R;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$R;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$R;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$R;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$R;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$R;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/tZ1$R;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v5, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lir/nasim/tZ1;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/tZ1;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v2, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lir/nasim/tZ1;

    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {p2, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lir/nasim/Ld5;

    .line 139
    .line 140
    invoke-virtual {v7}, Lir/nasim/Ld5;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v2, p2

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    new-instance v7, Lir/nasim/eZ1;

    .line 160
    .line 161
    invoke-direct {v7}, Lir/nasim/eZ1;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v0, Lir/nasim/tZ1$R;->g:I

    .line 171
    .line 172
    invoke-direct {p0, v2, v7, v0}, Lir/nasim/tZ1;->H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object v6, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object p1, p2

    .line 182
    :goto_2
    iget-object p2, v6, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 183
    .line 184
    new-instance v7, Lir/nasim/R02$f;

    .line 185
    .line 186
    invoke-direct {v7, p1, v3}, Lir/nasim/R02$f;-><init>(Ljava/util/Set;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v0, Lir/nasim/tZ1$R;->g:I

    .line 196
    .line 197
    invoke-virtual {p2, v7, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_7

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    move-object v5, v6

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v2

    .line 211
    move-object v2, p1

    .line 212
    move-object p1, p2

    .line 213
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iget-object p2, v6, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 230
    .line 231
    new-instance v9, Lir/nasim/R02$l;

    .line 232
    .line 233
    invoke-direct {v9, v7, v8, v3}, Lir/nasim/R02$l;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lir/nasim/tZ1$R;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lir/nasim/tZ1$R;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lir/nasim/tZ1$R;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lir/nasim/tZ1$R;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lir/nasim/tZ1$R;->g:I

    .line 245
    .line 246
    invoke-virtual {p2, v9, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v1, :cond_8

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_9
    sget-object p1, Lir/nasim/tZ1$c;->p:Lir/nasim/tZ1$c;

    .line 254
    .line 255
    new-instance p2, Lir/nasim/tZ1$S;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p2, v6, v2, v5, v0}, Lir/nasim/tZ1$S;-><init>(Lir/nasim/tZ1;Ljava/util/Set;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, p1, p2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 265
    .line 266
    return-object p1
.end method

.method public final E0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$T;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$T;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$T;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$T;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$T;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$T;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/tZ1$T;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/tZ1$T;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/tZ1$T;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/tZ1;

    .line 52
    .line 53
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/tZ1$T;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v2, v0, Lir/nasim/tZ1$T;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v0, Lir/nasim/tZ1$T;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lir/nasim/tZ1;

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {p2, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lir/nasim/Ld5;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v2, p2

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v5, Lir/nasim/qZ1;

    .line 135
    .line 136
    invoke-direct {v5}, Lir/nasim/qZ1;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lir/nasim/tZ1$T;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lir/nasim/tZ1$T;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lir/nasim/tZ1$T;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lir/nasim/tZ1$T;->f:I

    .line 146
    .line 147
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/tZ1;->H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move-object v5, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, p2

    .line 157
    :goto_2
    iget-object p2, v5, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 158
    .line 159
    new-instance v6, Lir/nasim/R02$f;

    .line 160
    .line 161
    invoke-direct {v6, p1, v4}, Lir/nasim/R02$f;-><init>(Ljava/util/Set;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lir/nasim/tZ1$T;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lir/nasim/tZ1$T;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lir/nasim/tZ1$T;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lir/nasim/tZ1$T;->f:I

    .line 171
    .line 172
    invoke-virtual {p2, v6, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object v1, v2

    .line 180
    move-object v0, v5

    .line 181
    :goto_3
    sget-object p2, Lir/nasim/tZ1$c;->o:Lir/nasim/tZ1$c;

    .line 182
    .line 183
    new-instance v2, Lir/nasim/tZ1$U;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v0, p1, v1, v3}, Lir/nasim/tZ1$U;-><init>(Lir/nasim/tZ1;Ljava/util/Set;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p2, v2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 193
    .line 194
    return-object p1
.end method

.method public final H(Lir/nasim/Ld5;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$d;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$d;->i:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$d;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$d;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$d;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/tZ1$d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/tZ1$d;->i:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v13, :cond_3

    .line 46
    .line 47
    if-eq v1, v12, :cond_2

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    iget-wide v1, v8, Lir/nasim/tZ1$d;->d:J

    .line 52
    .line 53
    iget-object v3, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/tZ1;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-wide v1, v8, Lir/nasim/tZ1$d;->d:J

    .line 75
    .line 76
    iget-object v3, v8, Lir/nasim/tZ1$d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lir/nasim/tZ1;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-wide v1, v8, Lir/nasim/tZ1$d;->f:J

    .line 94
    .line 95
    iget-wide v3, v8, Lir/nasim/tZ1$d;->e:J

    .line 96
    .line 97
    iget-wide v5, v8, Lir/nasim/tZ1$d;->d:J

    .line 98
    .line 99
    iget-object v14, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lir/nasim/Ld5;

    .line 102
    .line 103
    iget-object v15, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lir/nasim/tZ1;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v18, v3

    .line 111
    .line 112
    move-wide/from16 v16, v5

    .line 113
    .line 114
    move-object v3, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iput-object v7, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    iput-object v6, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-wide/from16 v4, p2

    .line 130
    .line 131
    iput-wide v4, v8, Lir/nasim/tZ1$d;->d:J

    .line 132
    .line 133
    move-wide/from16 v1, p4

    .line 134
    .line 135
    iput-wide v1, v8, Lir/nasim/tZ1$d;->e:J

    .line 136
    .line 137
    iput-wide v14, v8, Lir/nasim/tZ1$d;->f:J

    .line 138
    .line 139
    iput v13, v8, Lir/nasim/tZ1$d;->i:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-wide v1, v14

    .line 149
    move-object v4, v8

    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    move-wide/from16 v16, p2

    .line 162
    .line 163
    move-wide/from16 v18, p4

    .line 164
    .line 165
    move-object v3, v7

    .line 166
    move-wide v1, v14

    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-virtual {v0}, Lir/nasim/d02;->q()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    check-cast v4, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-static {v4}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    instance-of v6, v5, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 222
    .line 223
    invoke-virtual {v15}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    cmp-long v20, v20, v16

    .line 228
    .line 229
    if-nez v20, :cond_8

    .line 230
    .line 231
    invoke-virtual {v15}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    cmp-long v15, v20, v18

    .line 236
    .line 237
    if-nez v15, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    new-instance v6, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 241
    .line 242
    const/16 v22, 0x4

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    move-object v15, v6

    .line 249
    invoke-direct/range {v15 .. v23}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJILir/nasim/DO1;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v5}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v4, v10

    .line 261
    :goto_5
    invoke-virtual {v0}, Lir/nasim/d02;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v14}, Lir/nasim/Ld5;->getPeerId()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v6, v3, Lir/nasim/tZ1;->n:I

    .line 270
    .line 271
    if-ne v5, v6, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v13, 0x0

    .line 275
    :goto_6
    iget-object v5, v3, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 276
    .line 277
    invoke-interface {v5, v4, v0, v13}, Lir/nasim/DX1;->b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Lir/nasim/aZ1;

    .line 282
    .line 283
    invoke-direct {v5, v4, v0}, Lir/nasim/aZ1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v8, Lir/nasim/tZ1$d;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v1, v8, Lir/nasim/tZ1$d;->d:J

    .line 293
    .line 294
    iput v12, v8, Lir/nasim/tZ1$d;->i:I

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v5, v8}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v9, :cond_c

    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_c
    move-object v5, v3

    .line 304
    move-object v3, v0

    .line 305
    :goto_7
    iget-object v0, v5, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 306
    .line 307
    new-instance v6, Lir/nasim/R02$k;

    .line 308
    .line 309
    invoke-direct {v6, v1, v2, v3}, Lir/nasim/R02$k;-><init>(JLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v8, Lir/nasim/tZ1$d;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v8, Lir/nasim/tZ1$d;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v8, Lir/nasim/tZ1$d;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v1, v8, Lir/nasim/tZ1$d;->d:J

    .line 319
    .line 320
    iput v11, v8, Lir/nasim/tZ1$d;->i:I

    .line 321
    .line 322
    invoke-virtual {v0, v6, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v9, :cond_d

    .line 327
    .line 328
    return-object v9

    .line 329
    :cond_d
    move-object v3, v4

    .line 330
    move-object v4, v5

    .line 331
    :goto_8
    sget-object v0, Lir/nasim/tZ1$c;->m:Lir/nasim/tZ1$c;

    .line 332
    .line 333
    new-instance v5, Lir/nasim/tZ1$e;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    move-object/from16 p1, v5

    .line 337
    .line 338
    move-object/from16 p2, v4

    .line 339
    .line 340
    move-wide/from16 p3, v1

    .line 341
    .line 342
    move-object/from16 p5, v3

    .line 343
    .line 344
    move-object/from16 p6, v6

    .line 345
    .line 346
    invoke-direct/range {p1 .. p6}, Lir/nasim/tZ1$e;-><init>(Lir/nasim/tZ1;JLjava/util/List;Lir/nasim/Sw1;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v0, v5}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 353
    .line 354
    return-object v0
.end method

.method public final J(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/tZ1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/tZ1$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/tZ1$f;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/tZ1$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/tZ1$f;->b:J

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/tZ1$f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/tZ1;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p1, v0, Lir/nasim/tZ1$f;->b:J

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/tZ1$f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/tZ1;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lir/nasim/dZ1;

    .line 73
    .line 74
    invoke-direct {p3}, Lir/nasim/dZ1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lir/nasim/tZ1$f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p1, v0, Lir/nasim/tZ1$f;->b:J

    .line 80
    .line 81
    iput v4, v0, Lir/nasim/tZ1$f;->e:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/R02$a;

    .line 94
    .line 95
    invoke-direct {v4, p1, p2}, Lir/nasim/R02$a;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lir/nasim/tZ1$f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lir/nasim/tZ1$f;->b:J

    .line 101
    .line 102
    iput v3, v0, Lir/nasim/tZ1$f;->e:I

    .line 103
    .line 104
    invoke-virtual {p3, v4, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_2
    sget-object p3, Lir/nasim/tZ1$c;->a:Lir/nasim/tZ1$c;

    .line 113
    .line 114
    new-instance v1, Lir/nasim/tZ1$g;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, p1, p2, v2}, Lir/nasim/tZ1$g;-><init>(Lir/nasim/tZ1;JLir/nasim/Sw1;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p3, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    return-object p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/D02;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tZ1$c;->r:Lir/nasim/tZ1$c;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/tZ1$h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lir/nasim/tZ1$h;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/tZ1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/tZ1$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/tZ1$i;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/tZ1$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$i;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/tZ1$i;->b:J

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/tZ1$i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/tZ1;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p1, v0, Lir/nasim/tZ1$i;->b:J

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/tZ1$i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/tZ1;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lir/nasim/pZ1;

    .line 73
    .line 74
    invoke-direct {p3}, Lir/nasim/pZ1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lir/nasim/tZ1$i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p1, v0, Lir/nasim/tZ1$i;->b:J

    .line 80
    .line 81
    iput v4, v0, Lir/nasim/tZ1$i;->e:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/R02$k;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v4, p1, p2, v5}, Lir/nasim/R02$k;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lir/nasim/tZ1$i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide p1, v0, Lir/nasim/tZ1$i;->b:J

    .line 103
    .line 104
    iput v3, v0, Lir/nasim/tZ1$i;->e:I

    .line 105
    .line 106
    invoke-virtual {p3, v4, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_2
    sget-object p3, Lir/nasim/tZ1$c;->q:Lir/nasim/tZ1$c;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/tZ1$j;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, p1, p2, v2}, Lir/nasim/tZ1$j;-><init>(Lir/nasim/tZ1;JLir/nasim/Sw1;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p3, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 126
    .line 127
    return-object p1
.end method

.method public final O(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/IX1;->F(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/IX1;->w(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$k;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$k;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$k;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/tZ1$k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/tZ1$k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v0, Lir/nasim/tZ1$k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v6, v0, Lir/nasim/tZ1$k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lir/nasim/tZ1;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lir/nasim/tZ1$k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/tZ1$k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v5, v0, Lir/nasim/tZ1$k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v6, v0, Lir/nasim/tZ1$k;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lir/nasim/tZ1;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v7, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v6}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7}, Lir/nasim/d02;->b()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v2, p1

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v5}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    const/16 v5, 0x5a

    .line 209
    .line 210
    invoke-static {v2, v5}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, p0

    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    iget-object v7, v5, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 234
    .line 235
    iput-object v5, v0, Lir/nasim/tZ1$k;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v0, Lir/nasim/tZ1$k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Lir/nasim/tZ1$k;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lir/nasim/tZ1$k;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lir/nasim/tZ1$k;->g:I

    .line 244
    .line 245
    invoke-virtual {v7, v6, v0}, Lir/nasim/IX1;->B(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v1, :cond_9

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_9
    move-object v10, v5

    .line 253
    move-object v5, p1

    .line 254
    move-object p1, v2

    .line 255
    move-object v2, p2

    .line 256
    move-object p2, v6

    .line 257
    move-object v6, v10

    .line 258
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 259
    .line 260
    check-cast p2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    iget-object v7, v6, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 269
    .line 270
    iput-object v6, v0, Lir/nasim/tZ1$k;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v0, Lir/nasim/tZ1$k;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lir/nasim/tZ1$k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v0, Lir/nasim/tZ1$k;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, v0, Lir/nasim/tZ1$k;->g:I

    .line 279
    .line 280
    invoke-interface {v7, p2, v0}, Lir/nasim/DX1;->c(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-ne p2, v1, :cond_a

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_a
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 288
    .line 289
    iget-object v7, v6, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 290
    .line 291
    invoke-virtual {v7, p2}, Lir/nasim/D02;->l(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lir/nasim/d02;

    .line 311
    .line 312
    invoke-virtual {v7}, Lir/nasim/d02;->m()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7}, Lir/nasim/d02;->b()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object p2, v2

    .line 329
    move-object v2, p1

    .line 330
    move-object p1, v5

    .line 331
    move-object v5, v6

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-static {v0}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1
.end method

.method public final T(JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->c:Lir/nasim/IX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/IX1;->A(JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V(JZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/tZ1$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/tZ1$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$m;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$m;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/tZ1$m;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/tZ1$m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$m;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lir/nasim/tZ1$m;->a:Z

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 57
    .line 58
    invoke-virtual {p4, p1, p2}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4}, Lir/nasim/d02;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p4, v4

    .line 74
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_5
    new-instance p4, Lir/nasim/xZ5;

    .line 78
    .line 79
    invoke-direct {p4}, Lir/nasim/xZ5;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/tZ1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lir/nasim/kZ1;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1, p2, p4}, Lir/nasim/kZ1;-><init>(Lir/nasim/tZ1;JLir/nasim/xZ5;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lir/nasim/lZ1;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lir/nasim/lZ1;-><init>(Lir/nasim/OM2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "computeIfAbsent(...)"

    .line 103
    .line 104
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lir/nasim/dS1;

    .line 108
    .line 109
    iget-object p4, p4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lir/nasim/dS1;

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    new-instance v5, Lir/nasim/mZ1;

    .line 116
    .line 117
    invoke-direct {v5, p0, p1, p2, v2}, Lir/nasim/mZ1;-><init>(Lir/nasim/tZ1;JLir/nasim/dS1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v5}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-boolean p3, v0, Lir/nasim/tZ1$m;->a:Z

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/tZ1$m;->d:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_2
    check-cast p4, Lir/nasim/d02;

    .line 135
    .line 136
    if-nez p4, :cond_8

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8
    if-nez p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p4}, Lir/nasim/d02;->r()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    :cond_9
    move-object v4, p4

    .line 148
    :cond_a
    return-object v4
.end method

.method public final a0()Lir/nasim/D02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$o;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$o;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$o;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/tZ1$o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/tZ1;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p2, Lir/nasim/tZ1$c;->u:Lir/nasim/tZ1$c;

    .line 69
    .line 70
    new-instance v2, Lir/nasim/tZ1$p;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/tZ1$p;-><init>(Lir/nasim/tZ1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    iput-object p0, v0, Lir/nasim/tZ1$o;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/tZ1$o;->d:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lir/nasim/DX1;->c(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lir/nasim/D02;->l(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final c0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/tZ1$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tZ1$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$q;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tZ1$q;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tZ1$q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$q;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/tZ1$q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/tZ1$q;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/tZ1;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/tZ1$q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/tZ1$q;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/tZ1;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    new-instance v2, Lir/nasim/ZY1;

    .line 89
    .line 90
    invoke-direct {v2}, Lir/nasim/ZY1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lir/nasim/tZ1$q;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lir/nasim/tZ1$q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/tZ1$q;->e:I

    .line 98
    .line 99
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/tZ1;->H0(Ljava/util/Collection;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    iget-object p2, v2, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/R02$b;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lir/nasim/R02$b;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lir/nasim/tZ1$q;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lir/nasim/tZ1$q;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/tZ1$q;->e:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    :goto_2
    sget-object p2, Lir/nasim/tZ1$c;->n:Lir/nasim/tZ1$c;

    .line 129
    .line 130
    new-instance v1, Lir/nasim/tZ1$r;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/tZ1$r;-><init>(Lir/nasim/tZ1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p2, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object p1
.end method

.method public final e0(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tZ1;->k:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/tZ1$s;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/tZ1$s;-><init>(Lir/nasim/tZ1;JZLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v7

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f0(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/tZ1$t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/tZ1$t;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/tZ1$t;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/tZ1$t;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/tZ1$t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/tZ1$t;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/tZ1$t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lir/nasim/tZ1$t;->g:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    if-eq v3, v11, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Lir/nasim/tZ1$t;->d:J

    .line 49
    .line 50
    iget-object v5, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/tZ1;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v12, v3

    .line 62
    move-object v14, v5

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v3, v2, Lir/nasim/tZ1$t;->d:J

    .line 74
    .line 75
    iget-object v5, v2, Lir/nasim/tZ1$t;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 78
    .line 79
    iget-object v6, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lir/nasim/Ld5;

    .line 82
    .line 83
    iget-object v7, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lir/nasim/tZ1;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-wide v3, v2, Lir/nasim/tZ1$t;->d:J

    .line 93
    .line 94
    iget-object v5, v2, Lir/nasim/tZ1$t;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 97
    .line 98
    iget-object v6, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lir/nasim/Ld5;

    .line 101
    .line 102
    iget-object v7, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lir/nasim/tZ1;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-object v1, v0, Lir/nasim/tZ1;->m:Landroid/content/Context;

    .line 119
    .line 120
    sget v3, Lir/nasim/eR5;->dialog_chat_history_cleared:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {v15, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 132
    .line 133
    const/16 v24, 0x1fe

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object v14, v1

    .line 154
    invoke-direct/range {v14 .. v25}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 158
    .line 159
    iput-object v0, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v14, p1

    .line 162
    .line 163
    iput-object v14, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v2, Lir/nasim/tZ1$t;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v12, v2, Lir/nasim/tZ1$t;->d:J

    .line 168
    .line 169
    iput v4, v2, Lir/nasim/tZ1$t;->g:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, v1

    .line 173
    move-wide v6, v12

    .line 174
    move-object v8, v2

    .line 175
    invoke-interface/range {v3 .. v8}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v9, :cond_5

    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_5
    move-object v7, v0

    .line 183
    move-object v5, v1

    .line 184
    move-object v1, v3

    .line 185
    move-wide v3, v12

    .line 186
    :goto_1
    check-cast v1, Lir/nasim/wF3;

    .line 187
    .line 188
    new-instance v6, Lir/nasim/iZ1;

    .line 189
    .line 190
    invoke-direct {v6, v5, v1}, Lir/nasim/iZ1;-><init>(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v2, Lir/nasim/tZ1$t;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v3, v2, Lir/nasim/tZ1$t;->d:J

    .line 200
    .line 201
    iput v11, v2, Lir/nasim/tZ1$t;->g:I

    .line 202
    .line 203
    invoke-direct {v7, v3, v4, v6, v2}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v9, :cond_6

    .line 208
    .line 209
    return-object v9

    .line 210
    :cond_6
    move-object v6, v14

    .line 211
    :goto_2
    iget-object v1, v7, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 212
    .line 213
    new-instance v8, Lir/nasim/R02$h;

    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const/16 v20, 0x18

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v11, v8

    .line 230
    move-wide v12, v3

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-direct/range {v11 .. v21}, Lir/nasim/R02$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;IILir/nasim/DO1;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v2, Lir/nasim/tZ1$t;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v2, Lir/nasim/tZ1$t;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    iput-object v6, v2, Lir/nasim/tZ1$t;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v3, v2, Lir/nasim/tZ1$t;->d:J

    .line 244
    .line 245
    iput v10, v2, Lir/nasim/tZ1$t;->g:I

    .line 246
    .line 247
    invoke-virtual {v1, v8, v2}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v9, :cond_7

    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_7
    move-wide v12, v3

    .line 255
    move-object v14, v5

    .line 256
    move-object v2, v7

    .line 257
    :goto_3
    sget-object v1, Lir/nasim/tZ1$c;->d:Lir/nasim/tZ1$c;

    .line 258
    .line 259
    new-instance v3, Lir/nasim/tZ1$u;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object v10, v3

    .line 263
    move-object v11, v2

    .line 264
    invoke-direct/range {v10 .. v15}, Lir/nasim/tZ1$u;-><init>(Lir/nasim/tZ1;JLir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/Sw1;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 271
    .line 272
    return-object v1
.end method

.method public final h0(Lir/nasim/Ld5;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/tZ1$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/tZ1$v;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tZ1$v;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tZ1$v;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ1$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/tZ1$v;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/tZ1$v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tZ1$v;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/tZ1$v;->c:J

    .line 42
    .line 43
    iget v1, v0, Lir/nasim/tZ1$v;->b:I

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/tZ1$v;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/tZ1;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v7, p1

    .line 53
    move v9, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v0, Lir/nasim/tZ1$v;->c:J

    .line 64
    .line 65
    iget v2, v0, Lir/nasim/tZ1$v;->b:I

    .line 66
    .line 67
    iget-object v4, v0, Lir/nasim/tZ1$v;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/tZ1;

    .line 70
    .line 71
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance p1, Lir/nasim/oZ1;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lir/nasim/oZ1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lir/nasim/tZ1$v;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lir/nasim/tZ1$v;->b:I

    .line 90
    .line 91
    iput-wide v5, v0, Lir/nasim/tZ1$v;->c:J

    .line 92
    .line 93
    iput v4, v0, Lir/nasim/tZ1$v;->f:I

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, p1, v0}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v4, p0

    .line 103
    move v2, p2

    .line 104
    move-wide p1, v5

    .line 105
    :goto_1
    iget-object p3, v4, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 106
    .line 107
    new-instance v5, Lir/nasim/R02$l;

    .line 108
    .line 109
    invoke-direct {v5, p1, p2, v2}, Lir/nasim/R02$l;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lir/nasim/tZ1$v;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lir/nasim/tZ1$v;->b:I

    .line 115
    .line 116
    iput-wide p1, v0, Lir/nasim/tZ1$v;->c:J

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/tZ1$v;->f:I

    .line 119
    .line 120
    invoke-virtual {p3, v5, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-wide v7, p1

    .line 128
    move v9, v2

    .line 129
    move-object v0, v4

    .line 130
    :goto_2
    sget-object p1, Lir/nasim/tZ1$c;->i:Lir/nasim/tZ1$c;

    .line 131
    .line 132
    new-instance p2, Lir/nasim/tZ1$w;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v5, p2

    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v5 .. v10}, Lir/nasim/tZ1$w;-><init>(Lir/nasim/tZ1;JILir/nasim/Sw1;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object p1
.end method

.method public final j0(Lir/nasim/FY2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$x;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$x;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$x;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$x;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$x;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v15, Lir/nasim/tZ1$x;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v1, v15, Lir/nasim/tZ1$x;->g:I

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    if-eq v1, v8, :cond_4

    .line 48
    .line 49
    if-eq v1, v12, :cond_3

    .line 50
    .line 51
    if-ne v1, v13, :cond_2

    .line 52
    .line 53
    iget-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 54
    .line 55
    iget-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/FY2;

    .line 58
    .line 59
    iget-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/tZ1;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-wide v11, v1

    .line 67
    move-object v10, v3

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    iget-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 79
    .line 80
    iget-object v3, v15, Lir/nasim/tZ1$x;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/FY2;

    .line 87
    .line 88
    iget-object v5, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/tZ1;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v14

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 102
    .line 103
    iget-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lir/nasim/FY2;

    .line 106
    .line 107
    iget-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lir/nasim/tZ1;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v0

    .line 115
    move v0, v12

    .line 116
    move-object v5, v14

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    iget-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 120
    .line 121
    iget-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lir/nasim/FY2;

    .line 124
    .line 125
    iget-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lir/nasim/tZ1;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iput-object v7, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    iput-object v11, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v9, v15, Lir/nasim/tZ1$x;->d:J

    .line 151
    .line 152
    iput v2, v15, Lir/nasim/tZ1$x;->g:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-wide v1, v9

    .line 160
    move-object v4, v15

    .line 161
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v14, :cond_7

    .line 166
    .line 167
    return-object v14

    .line 168
    :cond_7
    move-object v4, v7

    .line 169
    move-wide v1, v9

    .line 170
    move-object v3, v11

    .line 171
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    iget-object v0, v4, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v5, "peer(...)"

    .line 185
    .line 186
    invoke-static {v9, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 198
    .line 199
    iput v8, v15, Lir/nasim/tZ1$x;->g:I

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v5, 0x4

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v8, v0

    .line 205
    move v0, v12

    .line 206
    move-object v12, v15

    .line 207
    move v13, v5

    .line 208
    move-object v5, v14

    .line 209
    move-object v14, v6

    .line 210
    invoke-static/range {v8 .. v14}, Lir/nasim/DX1;->d(Lir/nasim/DX1;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v5, :cond_9

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_9
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 218
    .line 219
    new-instance v8, Lir/nasim/hZ1;

    .line 220
    .line 221
    invoke-direct {v8, v3, v6}, Lir/nasim/hZ1;-><init>(Lir/nasim/FY2;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v15, Lir/nasim/tZ1$x;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 231
    .line 232
    iput v0, v15, Lir/nasim/tZ1$x;->g:I

    .line 233
    .line 234
    invoke-direct {v4, v1, v2, v8, v15}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_a

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_a
    move-object v11, v6

    .line 242
    :goto_4
    iget-object v0, v4, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 243
    .line 244
    new-instance v6, Lir/nasim/R02$e;

    .line 245
    .line 246
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v14, 0x0

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v8}, Lir/nasim/lt0;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v12, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object v12, v14

    .line 260
    :goto_5
    invoke-virtual {v3}, Lir/nasim/FY2;->E0()Lir/nasim/qe5;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v8, v6

    .line 265
    move-wide v9, v1

    .line 266
    invoke-direct/range {v8 .. v13}, Lir/nasim/R02$e;-><init>(JLjava/lang/CharSequence;[BLir/nasim/qe5;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v15, Lir/nasim/tZ1$x;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v15, Lir/nasim/tZ1$x;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v15, Lir/nasim/tZ1$x;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-wide v1, v15, Lir/nasim/tZ1$x;->d:J

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    iput v8, v15, Lir/nasim/tZ1$x;->g:I

    .line 279
    .line 280
    invoke-virtual {v0, v6, v15}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_1

    .line 285
    .line 286
    return-object v5

    .line 287
    :goto_6
    sget-object v0, Lir/nasim/tZ1$c;->c:Lir/nasim/tZ1$c;

    .line 288
    .line 289
    new-instance v1, Lir/nasim/tZ1$y;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v8, v1

    .line 293
    move-object v9, v4

    .line 294
    invoke-direct/range {v8 .. v13}, Lir/nasim/tZ1$y;-><init>(Lir/nasim/tZ1;Lir/nasim/FY2;JLir/nasim/Sw1;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v0, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 301
    .line 302
    return-object v0
.end method

.method public final l0(Lir/nasim/Ld5;JLir/nasim/m0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$z;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$z;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$z;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$z;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$z;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lir/nasim/tZ1$z;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v14, Lir/nasim/tZ1$z;->h:I

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    if-eq v1, v9, :cond_3

    .line 49
    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    if-ne v1, v13, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v1, v14, Lir/nasim/tZ1$z;->d:J

    .line 68
    .line 69
    iget-object v3, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 72
    .line 73
    iget-object v4, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lir/nasim/tZ1;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v0, v11

    .line 82
    move v5, v13

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-wide v1, v14, Lir/nasim/tZ1$z;->d:J

    .line 86
    .line 87
    iget-object v3, v14, Lir/nasim/tZ1$z;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 90
    .line 91
    iget-object v4, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lir/nasim/d02;

    .line 94
    .line 95
    iget-object v5, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lir/nasim/tZ1;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-object v4, v5

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-wide v1, v14, Lir/nasim/tZ1$z;->e:J

    .line 107
    .line 108
    iget-wide v3, v14, Lir/nasim/tZ1$z;->d:J

    .line 109
    .line 110
    iget-object v5, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lir/nasim/m0;

    .line 113
    .line 114
    iget-object v6, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lir/nasim/tZ1;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-object v7, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v10, p4

    .line 133
    .line 134
    iput-object v10, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    iput-wide v3, v14, Lir/nasim/tZ1$z;->d:J

    .line 139
    .line 140
    iput-wide v5, v14, Lir/nasim/tZ1$z;->e:J

    .line 141
    .line 142
    iput v2, v14, Lir/nasim/tZ1$z;->h:I

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-wide v1, v5

    .line 152
    move v3, v12

    .line 153
    move-object v4, v14

    .line 154
    move-wide/from16 v18, v5

    .line 155
    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v6, v17

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v15, :cond_6

    .line 165
    .line 166
    return-object v15

    .line 167
    :cond_6
    move-wide/from16 v3, p2

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    move-wide/from16 v1, v18

    .line 171
    .line 172
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/d02;->n()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    cmp-long v5, v16, v3

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v0, v11

    .line 186
    :goto_3
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v5}, Lir/nasim/database/dailogLists/DialogLastMessage;->getSenderUid()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0}, Lir/nasim/d02;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v6, Lir/nasim/tZ1;->g:Lir/nasim/uF3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-interface/range {v16 .. v16}, Lir/nasim/database/dailogLists/DialogLastMessage;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v13, v10, v5, v12, v8}, Lir/nasim/uF3;->f(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v8, Lir/nasim/R02$h;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/d02;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    invoke-interface {v5}, Lir/nasim/database/dailogLists/DialogLastMessage;->getSenderUid()I

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    const/16 v29, 0x10

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    move-wide/from16 v21, v1

    .line 241
    .line 242
    move-wide/from16 v23, v3

    .line 243
    .line 244
    move-object/from16 v25, v5

    .line 245
    .line 246
    invoke-direct/range {v20 .. v30}, Lir/nasim/R02$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;IILir/nasim/DO1;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lir/nasim/tZ1$c;->h:Lir/nasim/tZ1$c;

    .line 250
    .line 251
    new-instance v12, Lir/nasim/tZ1$A;

    .line 252
    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move-wide/from16 v22, v1

    .line 258
    .line 259
    move-wide/from16 v24, v3

    .line 260
    .line 261
    move-object/from16 v26, v5

    .line 262
    .line 263
    invoke-direct/range {v20 .. v27}, Lir/nasim/tZ1$A;-><init>(Lir/nasim/tZ1;JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v10, v12}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v6, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 270
    .line 271
    iput-object v6, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v14, Lir/nasim/tZ1$z;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide v1, v14, Lir/nasim/tZ1$z;->d:J

    .line 278
    .line 279
    iput v9, v14, Lir/nasim/tZ1$z;->h:I

    .line 280
    .line 281
    invoke-virtual {v3, v8, v14}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v15, :cond_9

    .line 286
    .line 287
    return-object v15

    .line 288
    :cond_9
    move-object v3, v5

    .line 289
    move-object v4, v6

    .line 290
    :goto_4
    iget-object v8, v4, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 291
    .line 292
    invoke-virtual {v0}, Lir/nasim/d02;->e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iput-object v4, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v14, Lir/nasim/tZ1$z;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput-wide v1, v14, Lir/nasim/tZ1$z;->d:J

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    iput v0, v14, Lir/nasim/tZ1$z;->h:I

    .line 306
    .line 307
    move-object v9, v3

    .line 308
    move-object v0, v11

    .line 309
    move-wide v11, v1

    .line 310
    const/4 v5, 0x4

    .line 311
    move-object v13, v14

    .line 312
    invoke-interface/range {v8 .. v13}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-ne v6, v15, :cond_a

    .line 317
    .line 318
    return-object v15

    .line 319
    :cond_a
    :goto_5
    check-cast v6, Lir/nasim/wF3;

    .line 320
    .line 321
    new-instance v8, Lir/nasim/bZ1;

    .line 322
    .line 323
    invoke-direct {v8, v3, v6}, Lir/nasim/bZ1;-><init>(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/wF3;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v14, Lir/nasim/tZ1$z;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v14, Lir/nasim/tZ1$z;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v14, Lir/nasim/tZ1$z;->h:I

    .line 331
    .line 332
    invoke-direct {v4, v1, v2, v8, v14}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v15, :cond_b

    .line 337
    .line 338
    return-object v15

    .line 339
    :cond_b
    :goto_6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_c
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    :goto_7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 346
    .line 347
    return-object v0
.end method

.method public final n0(Lir/nasim/Ld5;Lir/nasim/zf4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$B;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$B;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$B;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$B;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$B;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$B;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/tZ1$B;->o:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/tZ1$B;->q:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 51
    .line 52
    iget-object v3, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lir/nasim/tZ1;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_17

    .line 60
    .line 61
    :pswitch_1
    iget-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 62
    .line 63
    iget-object v3, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lir/nasim/D02;

    .line 66
    .line 67
    iget-object v4, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/R02$h;

    .line 70
    .line 71
    iget-object v5, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/tZ1;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v9

    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :pswitch_2
    iget v1, v8, Lir/nasim/tZ1$B;->j:I

    .line 82
    .line 83
    iget-wide v2, v8, Lir/nasim/tZ1$B;->l:J

    .line 84
    .line 85
    iget-object v4, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lir/nasim/R02$h;

    .line 92
    .line 93
    iget-object v6, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 96
    .line 97
    iget-object v11, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    iget-object v15, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lir/nasim/tZ1;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v32, v4

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    move-object/from16 v29, v6

    .line 112
    .line 113
    move-object v7, v9

    .line 114
    move-wide v5, v2

    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :pswitch_3
    iget-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 118
    .line 119
    iget-object v3, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lir/nasim/R02$h;

    .line 122
    .line 123
    iget-object v4, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lir/nasim/tZ1;

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :pswitch_4
    iget v1, v8, Lir/nasim/tZ1$B;->k:I

    .line 134
    .line 135
    iget-wide v2, v8, Lir/nasim/tZ1$B;->m:J

    .line 136
    .line 137
    iget-wide v4, v8, Lir/nasim/tZ1$B;->l:J

    .line 138
    .line 139
    iget v6, v8, Lir/nasim/tZ1$B;->j:I

    .line 140
    .line 141
    iget-object v11, v8, Lir/nasim/tZ1$B;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lir/nasim/wF3;

    .line 144
    .line 145
    iget-object v15, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Ljava/util/List;

    .line 148
    .line 149
    iget-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lir/nasim/R02$h;

    .line 152
    .line 153
    iget-object v10, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 156
    .line 157
    iget-object v13, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lir/nasim/database/dailogLists/MessageState;

    .line 160
    .line 161
    iget-object v14, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 164
    .line 165
    move/from16 p1, v1

    .line 166
    .line 167
    iget-object v1, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lir/nasim/zf4;

    .line 170
    .line 171
    move-object/from16 p2, v1

    .line 172
    .line 173
    iget-object v1, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lir/nasim/tZ1;

    .line 176
    .line 177
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move/from16 v16, p1

    .line 181
    .line 182
    move-object/from16 v17, p2

    .line 183
    .line 184
    move-wide/from16 v19, v2

    .line 185
    .line 186
    move/from16 v21, v6

    .line 187
    .line 188
    move-object v7, v9

    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object/from16 v25, v11

    .line 192
    .line 193
    move-object v3, v12

    .line 194
    move-object/from16 v28, v13

    .line 195
    .line 196
    move-object v13, v15

    .line 197
    :goto_2
    move-wide/from16 v41, v4

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-wide/from16 v1, v41

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_5
    iget v1, v8, Lir/nasim/tZ1$B;->k:I

    .line 205
    .line 206
    iget-wide v2, v8, Lir/nasim/tZ1$B;->m:J

    .line 207
    .line 208
    iget-wide v4, v8, Lir/nasim/tZ1$B;->l:J

    .line 209
    .line 210
    iget v6, v8, Lir/nasim/tZ1$B;->j:I

    .line 211
    .line 212
    iget-object v10, v8, Lir/nasim/tZ1$B;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Ljava/util/List;

    .line 219
    .line 220
    iget-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lir/nasim/R02$h;

    .line 223
    .line 224
    iget-object v13, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 227
    .line 228
    iget-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Lir/nasim/database/dailogLists/MessageState;

    .line 231
    .line 232
    iget-object v15, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 235
    .line 236
    move/from16 p1, v1

    .line 237
    .line 238
    iget-object v1, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lir/nasim/zf4;

    .line 241
    .line 242
    move-object/from16 p2, v1

    .line 243
    .line 244
    iget-object v1, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lir/nasim/tZ1;

    .line 247
    .line 248
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move/from16 v16, p1

    .line 252
    .line 253
    move-object v7, v15

    .line 254
    move-object/from16 v15, p2

    .line 255
    .line 256
    move-object/from16 v41, v13

    .line 257
    .line 258
    move-object v13, v9

    .line 259
    move-object/from16 v9, v41

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :pswitch_6
    iget v1, v8, Lir/nasim/tZ1$B;->k:I

    .line 264
    .line 265
    iget-wide v2, v8, Lir/nasim/tZ1$B;->m:J

    .line 266
    .line 267
    iget-wide v4, v8, Lir/nasim/tZ1$B;->l:J

    .line 268
    .line 269
    iget v6, v8, Lir/nasim/tZ1$B;->j:I

    .line 270
    .line 271
    iget-object v10, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/util/List;

    .line 274
    .line 275
    iget-object v11, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lir/nasim/R02$h;

    .line 278
    .line 279
    iget-object v12, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 282
    .line 283
    iget-object v13, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lir/nasim/database/dailogLists/MessageState;

    .line 286
    .line 287
    iget-object v14, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 290
    .line 291
    iget-object v15, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Lir/nasim/zf4;

    .line 294
    .line 295
    move/from16 p1, v1

    .line 296
    .line 297
    iget-object v1, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lir/nasim/tZ1;

    .line 300
    .line 301
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move v7, v6

    .line 305
    move-wide v5, v4

    .line 306
    move-wide v3, v2

    .line 307
    move/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v41, v13

    .line 310
    .line 311
    move-object v13, v9

    .line 312
    move-object/from16 v9, v41

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :pswitch_7
    iget-wide v1, v8, Lir/nasim/tZ1$B;->n:J

    .line 317
    .line 318
    iget-wide v3, v8, Lir/nasim/tZ1$B;->m:J

    .line 319
    .line 320
    iget-wide v5, v8, Lir/nasim/tZ1$B;->l:J

    .line 321
    .line 322
    iget v10, v8, Lir/nasim/tZ1$B;->j:I

    .line 323
    .line 324
    iget-object v11, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Lir/nasim/d02;

    .line 327
    .line 328
    iget-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v12, Ljava/util/List;

    .line 331
    .line 332
    iget-object v13, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v13, Ljava/util/List;

    .line 335
    .line 336
    iget-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 339
    .line 340
    iget-object v15, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v15, Lir/nasim/zf4;

    .line 343
    .line 344
    move-wide/from16 p1, v1

    .line 345
    .line 346
    iget-object v1, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lir/nasim/Ld5;

    .line 349
    .line 350
    iget-object v2, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lir/nasim/tZ1;

    .line 353
    .line 354
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v1

    .line 358
    move/from16 v18, v10

    .line 359
    .line 360
    move-object v7, v11

    .line 361
    move-wide v10, v5

    .line 362
    move-wide v5, v3

    .line 363
    move-object v3, v2

    .line 364
    move-wide/from16 v1, p1

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_8
    iget-wide v1, v8, Lir/nasim/tZ1$B;->n:J

    .line 369
    .line 370
    iget-wide v3, v8, Lir/nasim/tZ1$B;->m:J

    .line 371
    .line 372
    iget-wide v5, v8, Lir/nasim/tZ1$B;->l:J

    .line 373
    .line 374
    iget v10, v8, Lir/nasim/tZ1$B;->j:I

    .line 375
    .line 376
    iget-object v11, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Lir/nasim/d02;

    .line 379
    .line 380
    iget-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, Ljava/util/List;

    .line 383
    .line 384
    iget-object v13, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, Ljava/util/List;

    .line 387
    .line 388
    iget-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 391
    .line 392
    iget-object v15, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v15, Lir/nasim/zf4;

    .line 395
    .line 396
    move-wide/from16 p1, v1

    .line 397
    .line 398
    iget-object v1, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lir/nasim/Ld5;

    .line 401
    .line 402
    iget-object v2, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lir/nasim/tZ1;

    .line 405
    .line 406
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    move v0, v10

    .line 412
    move-object v7, v11

    .line 413
    move-wide v10, v5

    .line 414
    move-wide v5, v3

    .line 415
    move-wide/from16 v3, p1

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_9
    iget-wide v1, v8, Lir/nasim/tZ1$B;->m:J

    .line 420
    .line 421
    iget-wide v3, v8, Lir/nasim/tZ1$B;->l:J

    .line 422
    .line 423
    iget v5, v8, Lir/nasim/tZ1$B;->j:I

    .line 424
    .line 425
    iget-boolean v6, v8, Lir/nasim/tZ1$B;->i:Z

    .line 426
    .line 427
    iget-object v10, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v10, Ljava/util/List;

    .line 430
    .line 431
    iget-object v12, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, Ljava/util/List;

    .line 434
    .line 435
    iget-object v13, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 438
    .line 439
    iget-object v14, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v14, Lir/nasim/zf4;

    .line 442
    .line 443
    iget-object v15, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v15, Lir/nasim/Ld5;

    .line 446
    .line 447
    iget-object v11, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Lir/nasim/tZ1;

    .line 450
    .line 451
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v41, v15

    .line 455
    .line 456
    move-object v15, v12

    .line 457
    move-object/from16 v12, v41

    .line 458
    .line 459
    move-object/from16 v42, v14

    .line 460
    .line 461
    move-object v14, v13

    .line 462
    move-object/from16 v13, v42

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_a
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v6, "onNewMessage (controller) for peer: "

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ", message: "

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x2

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    iput-object v7, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object/from16 v12, p1

    .line 516
    .line 517
    iput-object v12, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v13, p2

    .line 520
    .line 521
    iput-object v13, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v14, p4

    .line 524
    .line 525
    iput-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v15, p5

    .line 528
    .line 529
    iput-object v15, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 530
    .line 531
    move-object/from16 v6, p9

    .line 532
    .line 533
    iput-object v6, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 534
    .line 535
    move/from16 v5, p3

    .line 536
    .line 537
    iput-boolean v5, v8, Lir/nasim/tZ1$B;->i:Z

    .line 538
    .line 539
    move/from16 v4, p6

    .line 540
    .line 541
    iput v4, v8, Lir/nasim/tZ1$B;->j:I

    .line 542
    .line 543
    move-wide/from16 v1, p7

    .line 544
    .line 545
    iput-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 546
    .line 547
    iput-wide v10, v8, Lir/nasim/tZ1$B;->m:J

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    iput v0, v8, Lir/nasim/tZ1$B;->q:I

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/16 v17, 0x2

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-wide v1, v10

    .line 560
    move-object v4, v8

    .line 561
    move/from16 v5, v17

    .line 562
    .line 563
    move-object/from16 v6, v18

    .line 564
    .line 565
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v9, :cond_1

    .line 570
    .line 571
    return-object v9

    .line 572
    :cond_1
    move/from16 v6, p3

    .line 573
    .line 574
    move/from16 v5, p6

    .line 575
    .line 576
    move-wide/from16 v3, p7

    .line 577
    .line 578
    move-wide v1, v10

    .line 579
    move-object/from16 v10, p9

    .line 580
    .line 581
    move-object v11, v7

    .line 582
    :goto_3
    check-cast v0, Lir/nasim/d02;

    .line 583
    .line 584
    move-wide/from16 v17, v3

    .line 585
    .line 586
    invoke-virtual {v13}, Lir/nasim/zf4;->e0()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    if-nez v6, :cond_2

    .line 591
    .line 592
    if-eqz v0, :cond_2

    .line 593
    .line 594
    invoke-virtual {v0}, Lir/nasim/d02;->o()J

    .line 595
    .line 596
    .line 597
    move-result-wide v19

    .line 598
    cmp-long v6, v19, v3

    .line 599
    .line 600
    if-lez v6, :cond_2

    .line 601
    .line 602
    sget-object v0, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 603
    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v6, "Message too old (sortDate: "

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v3, "), skipping update for peer "

    .line 618
    .line 619
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v2, 0x2

    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_2
    iget-object v6, v11, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 638
    .line 639
    new-instance v7, Lir/nasim/R02$l;

    .line 640
    .line 641
    invoke-direct {v7, v1, v2, v5}, Lir/nasim/R02$l;-><init>(JI)V

    .line 642
    .line 643
    .line 644
    iput-object v11, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v12, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v13, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v15, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 657
    .line 658
    iput v5, v8, Lir/nasim/tZ1$B;->j:I

    .line 659
    .line 660
    move-object/from16 v19, v10

    .line 661
    .line 662
    move-object/from16 v20, v11

    .line 663
    .line 664
    move-wide/from16 v10, v17

    .line 665
    .line 666
    iput-wide v10, v8, Lir/nasim/tZ1$B;->l:J

    .line 667
    .line 668
    iput-wide v1, v8, Lir/nasim/tZ1$B;->m:J

    .line 669
    .line 670
    iput-wide v3, v8, Lir/nasim/tZ1$B;->n:J

    .line 671
    .line 672
    move-object/from16 p1, v0

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    iput v0, v8, Lir/nasim/tZ1$B;->q:I

    .line 676
    .line 677
    invoke-virtual {v6, v7, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v9, :cond_3

    .line 682
    .line 683
    return-object v9

    .line 684
    :cond_3
    move-object/from16 v7, p1

    .line 685
    .line 686
    move v0, v5

    .line 687
    move-object/from16 v16, v9

    .line 688
    .line 689
    move-wide v5, v1

    .line 690
    move-object v1, v12

    .line 691
    move-object/from16 v12, v19

    .line 692
    .line 693
    move-object/from16 v2, v20

    .line 694
    .line 695
    move-object/from16 v41, v15

    .line 696
    .line 697
    move-object v15, v13

    .line 698
    move-object/from16 v13, v41

    .line 699
    .line 700
    :goto_4
    iget-object v9, v2, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 701
    .line 702
    invoke-interface {v9, v13, v14}, Lir/nasim/DX1;->f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_5

    .line 707
    .line 708
    iget-object v9, v2, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 709
    .line 710
    move-object/from16 v17, v9

    .line 711
    .line 712
    new-instance v9, Lir/nasim/R02$g;

    .line 713
    .line 714
    move-wide/from16 v18, v3

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-direct {v9, v5, v6, v3}, Lir/nasim/R02$g;-><init>(JZ)V

    .line 718
    .line 719
    .line 720
    iput-object v2, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v1, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v15, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v13, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 733
    .line 734
    iput v0, v8, Lir/nasim/tZ1$B;->j:I

    .line 735
    .line 736
    iput-wide v10, v8, Lir/nasim/tZ1$B;->l:J

    .line 737
    .line 738
    iput-wide v5, v8, Lir/nasim/tZ1$B;->m:J

    .line 739
    .line 740
    move-wide/from16 v3, v18

    .line 741
    .line 742
    iput-wide v3, v8, Lir/nasim/tZ1$B;->n:J

    .line 743
    .line 744
    move/from16 v18, v0

    .line 745
    .line 746
    const/4 v0, 0x3

    .line 747
    iput v0, v8, Lir/nasim/tZ1$B;->q:I

    .line 748
    .line 749
    move-object/from16 v0, v17

    .line 750
    .line 751
    invoke-virtual {v0, v9, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v9, v16

    .line 756
    .line 757
    if-ne v0, v9, :cond_4

    .line 758
    .line 759
    return-object v9

    .line 760
    :cond_4
    move-object v0, v1

    .line 761
    move-wide/from16 v41, v3

    .line 762
    .line 763
    move-object v3, v2

    .line 764
    move-wide/from16 v1, v41

    .line 765
    .line 766
    :goto_5
    move-wide/from16 v41, v1

    .line 767
    .line 768
    move-object v2, v3

    .line 769
    move-wide/from16 v3, v41

    .line 770
    .line 771
    :goto_6
    move/from16 v1, v18

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_5
    move/from16 v18, v0

    .line 775
    .line 776
    move-object/from16 v9, v16

    .line 777
    .line 778
    move-object v0, v1

    .line 779
    goto :goto_6

    .line 780
    :goto_7
    invoke-virtual {v15}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    move-object/from16 v17, v0

    .line 785
    .line 786
    if-eqz v16, :cond_7

    .line 787
    .line 788
    invoke-virtual/range {v16 .. v16}, Lir/nasim/uN5;->H()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    move-object/from16 v16, v12

    .line 793
    .line 794
    const/4 v12, 0x1

    .line 795
    if-ne v0, v12, :cond_6

    .line 796
    .line 797
    move v0, v12

    .line 798
    goto :goto_9

    .line 799
    :cond_6
    :goto_8
    const/4 v0, 0x0

    .line 800
    goto :goto_9

    .line 801
    :cond_7
    move-object/from16 v16, v12

    .line 802
    .line 803
    const/4 v12, 0x1

    .line 804
    goto :goto_8

    .line 805
    :goto_9
    move-object/from16 p1, v2

    .line 806
    .line 807
    move-object/from16 p2, v14

    .line 808
    .line 809
    move-wide/from16 p3, v3

    .line 810
    .line 811
    move-wide/from16 p5, v10

    .line 812
    .line 813
    invoke-direct/range {p1 .. p6}, Lir/nasim/tZ1;->U(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    iget-object v11, v2, Lir/nasim/tZ1;->g:Lir/nasim/uF3;

    .line 818
    .line 819
    invoke-virtual {v15}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    move-object/from16 v28, v9

    .line 824
    .line 825
    invoke-virtual {v15}, Lir/nasim/zf4;->c0()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-virtual {v11, v12, v9, v14, v10}, Lir/nasim/uF3;->f(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    new-instance v11, Lir/nasim/R02$h;

    .line 834
    .line 835
    invoke-virtual {v15}, Lir/nasim/zf4;->a0()J

    .line 836
    .line 837
    .line 838
    move-result-wide v18

    .line 839
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v20

    .line 847
    invoke-virtual {v15}, Lir/nasim/zf4;->c0()I

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    move-object/from16 p1, v11

    .line 852
    .line 853
    move-wide/from16 p2, v5

    .line 854
    .line 855
    move-wide/from16 p4, v18

    .line 856
    .line 857
    move-object/from16 p6, v9

    .line 858
    .line 859
    move-object/from16 p7, v12

    .line 860
    .line 861
    move-object/from16 p8, v20

    .line 862
    .line 863
    move/from16 p9, v21

    .line 864
    .line 865
    invoke-direct/range {p1 .. p9}, Lir/nasim/R02$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 866
    .line 867
    .line 868
    check-cast v13, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v12, Ljava/util/ArrayList;

    .line 871
    .line 872
    move-object/from16 p9, v10

    .line 873
    .line 874
    move-object/from16 p8, v11

    .line 875
    .line 876
    const/16 v11, 0xa

    .line 877
    .line 878
    invoke-static {v13, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    if-eqz v11, :cond_8

    .line 894
    .line 895
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    check-cast v11, Lir/nasim/xh4;

    .line 900
    .line 901
    new-instance v13, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 902
    .line 903
    invoke-virtual {v11}, Lir/nasim/xh4;->t()J

    .line 904
    .line 905
    .line 906
    move-result-wide v18

    .line 907
    invoke-virtual {v11}, Lir/nasim/xh4;->r()J

    .line 908
    .line 909
    .line 910
    move-result-wide v20

    .line 911
    invoke-virtual {v11}, Lir/nasim/xh4;->u()J

    .line 912
    .line 913
    .line 914
    move-result-wide v22

    .line 915
    move-object/from16 p1, v13

    .line 916
    .line 917
    move-wide/from16 p2, v18

    .line 918
    .line 919
    move-wide/from16 p4, v20

    .line 920
    .line 921
    move-wide/from16 p6, v22

    .line 922
    .line 923
    invoke-direct/range {p1 .. p7}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_8
    if-eqz v7, :cond_13

    .line 931
    .line 932
    sget-object v7, Lir/nasim/tZ1$c;->j:Lir/nasim/tZ1$c;

    .line 933
    .line 934
    new-instance v10, Lir/nasim/tZ1$C;

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    move-object/from16 v16, v10

    .line 939
    .line 940
    move-object/from16 v17, v2

    .line 941
    .line 942
    move-wide/from16 v18, v5

    .line 943
    .line 944
    move-object/from16 v20, v15

    .line 945
    .line 946
    move-object/from16 v21, v9

    .line 947
    .line 948
    move-wide/from16 v22, v3

    .line 949
    .line 950
    move/from16 v24, v1

    .line 951
    .line 952
    move-object/from16 v25, v12

    .line 953
    .line 954
    move/from16 v26, v0

    .line 955
    .line 956
    invoke-direct/range {v16 .. v27}, Lir/nasim/tZ1$C;-><init>(Lir/nasim/tZ1;JLir/nasim/zf4;Lir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/Sw1;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v7, v10}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 960
    .line 961
    .line 962
    iget-object v7, v2, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 963
    .line 964
    invoke-virtual {v7, v5, v6}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    if-nez v7, :cond_b

    .line 969
    .line 970
    iput-object v2, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v15, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v14, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 975
    .line 976
    move-object/from16 v10, p9

    .line 977
    .line 978
    iput-object v10, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v9, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v11, p8

    .line 983
    .line 984
    iput-object v11, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v12, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 987
    .line 988
    iput v1, v8, Lir/nasim/tZ1$B;->j:I

    .line 989
    .line 990
    iput-wide v5, v8, Lir/nasim/tZ1$B;->l:J

    .line 991
    .line 992
    iput-wide v3, v8, Lir/nasim/tZ1$B;->m:J

    .line 993
    .line 994
    iput v0, v8, Lir/nasim/tZ1$B;->k:I

    .line 995
    .line 996
    const/4 v7, 0x4

    .line 997
    iput v7, v8, Lir/nasim/tZ1$B;->q:I

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v13, 0x2

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    move-object/from16 p1, v2

    .line 1004
    .line 1005
    move-wide/from16 p2, v5

    .line 1006
    .line 1007
    move/from16 p4, v7

    .line 1008
    .line 1009
    move-object/from16 p5, v8

    .line 1010
    .line 1011
    move/from16 p6, v13

    .line 1012
    .line 1013
    move-object/from16 p7, v16

    .line 1014
    .line 1015
    invoke-static/range {p1 .. p7}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    move-object/from16 v13, v28

    .line 1020
    .line 1021
    if-ne v7, v13, :cond_9

    .line 1022
    .line 1023
    return-object v13

    .line 1024
    :cond_9
    move-object/from16 v41, v2

    .line 1025
    .line 1026
    move v2, v0

    .line 1027
    move-object v0, v7

    .line 1028
    move v7, v1

    .line 1029
    move-object/from16 v1, v41

    .line 1030
    .line 1031
    move-object/from16 v42, v12

    .line 1032
    .line 1033
    move-object v12, v9

    .line 1034
    move-object v9, v10

    .line 1035
    move-object/from16 v10, v42

    .line 1036
    .line 1037
    :goto_b
    check-cast v0, Lir/nasim/d02;

    .line 1038
    .line 1039
    if-nez v0, :cond_a

    .line 1040
    .line 1041
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :cond_a
    move/from16 v41, v7

    .line 1045
    .line 1046
    move-object v7, v0

    .line 1047
    move v0, v2

    .line 1048
    move-wide v2, v3

    .line 1049
    move-wide v4, v5

    .line 1050
    move/from16 v6, v41

    .line 1051
    .line 1052
    move-object/from16 v42, v14

    .line 1053
    .line 1054
    move-object v14, v9

    .line 1055
    move-object v9, v12

    .line 1056
    move-object v12, v11

    .line 1057
    move-object v11, v10

    .line 1058
    move-object/from16 v10, v42

    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_b
    move-object/from16 v11, p8

    .line 1062
    .line 1063
    move-object/from16 v10, p9

    .line 1064
    .line 1065
    move-object/from16 v13, v28

    .line 1066
    .line 1067
    move-wide/from16 v41, v5

    .line 1068
    .line 1069
    move v6, v1

    .line 1070
    move-object v1, v2

    .line 1071
    move-wide v2, v3

    .line 1072
    move-wide/from16 v4, v41

    .line 1073
    .line 1074
    move-object/from16 v43, v14

    .line 1075
    .line 1076
    move-object v14, v10

    .line 1077
    move-object/from16 v10, v43

    .line 1078
    .line 1079
    move-object/from16 v44, v12

    .line 1080
    .line 1081
    move-object v12, v11

    .line 1082
    move-object/from16 v11, v44

    .line 1083
    .line 1084
    :goto_c
    invoke-virtual {v7}, Lir/nasim/d02;->e()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_c

    .line 1089
    .line 1090
    invoke-static {v7}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v16

    .line 1094
    if-eqz v16, :cond_d

    .line 1095
    .line 1096
    :cond_c
    move/from16 v16, v0

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :cond_d
    move-object/from16 v28, v13

    .line 1100
    .line 1101
    iget-object v13, v1, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 1102
    .line 1103
    iput-object v1, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v15, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v10, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v9, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v11, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v7, v8, Lir/nasim/tZ1$B;->h:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput v6, v8, Lir/nasim/tZ1$B;->j:I

    .line 1120
    .line 1121
    iput-wide v4, v8, Lir/nasim/tZ1$B;->l:J

    .line 1122
    .line 1123
    iput-wide v2, v8, Lir/nasim/tZ1$B;->m:J

    .line 1124
    .line 1125
    iput v0, v8, Lir/nasim/tZ1$B;->k:I

    .line 1126
    .line 1127
    move/from16 v16, v0

    .line 1128
    .line 1129
    const/4 v0, 0x5

    .line 1130
    iput v0, v8, Lir/nasim/tZ1$B;->q:I

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    move-object/from16 p1, v13

    .line 1134
    .line 1135
    move-object/from16 p2, v9

    .line 1136
    .line 1137
    move-object/from16 p3, v0

    .line 1138
    .line 1139
    move-wide/from16 p4, v4

    .line 1140
    .line 1141
    move-object/from16 p6, v8

    .line 1142
    .line 1143
    invoke-interface/range {p1 .. p6}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object/from16 v13, v28

    .line 1148
    .line 1149
    if-ne v0, v13, :cond_e

    .line 1150
    .line 1151
    return-object v13

    .line 1152
    :cond_e
    move-object/from16 v41, v10

    .line 1153
    .line 1154
    move-object v10, v7

    .line 1155
    move-object/from16 v7, v41

    .line 1156
    .line 1157
    :goto_d
    check-cast v0, Lir/nasim/wF3;

    .line 1158
    .line 1159
    move-object/from16 p3, v10

    .line 1160
    .line 1161
    move-object/from16 v28, v13

    .line 1162
    .line 1163
    move-object v10, v9

    .line 1164
    move-object v13, v11

    .line 1165
    move-object v11, v0

    .line 1166
    move-object v9, v7

    .line 1167
    move/from16 v0, v16

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :goto_e
    move-object/from16 p3, v7

    .line 1171
    .line 1172
    move-object/from16 v28, v13

    .line 1173
    .line 1174
    move/from16 v0, v16

    .line 1175
    .line 1176
    move-object v13, v11

    .line 1177
    const/4 v11, 0x0

    .line 1178
    move-object/from16 v41, v10

    .line 1179
    .line 1180
    move-object v10, v9

    .line 1181
    move-object/from16 v9, v41

    .line 1182
    .line 1183
    :goto_f
    iget-object v7, v1, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 1184
    .line 1185
    iput-object v1, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v15, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v9, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v14, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v10, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v12, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v13, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v11, v8, Lir/nasim/tZ1$B;->h:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput v6, v8, Lir/nasim/tZ1$B;->j:I

    .line 1202
    .line 1203
    iput-wide v4, v8, Lir/nasim/tZ1$B;->l:J

    .line 1204
    .line 1205
    iput-wide v2, v8, Lir/nasim/tZ1$B;->m:J

    .line 1206
    .line 1207
    iput v0, v8, Lir/nasim/tZ1$B;->k:I

    .line 1208
    .line 1209
    move/from16 v16, v0

    .line 1210
    .line 1211
    const/4 v0, 0x6

    .line 1212
    iput v0, v8, Lir/nasim/tZ1$B;->q:I

    .line 1213
    .line 1214
    move-object/from16 p1, v7

    .line 1215
    .line 1216
    move-object/from16 p2, v10

    .line 1217
    .line 1218
    move-wide/from16 p4, v4

    .line 1219
    .line 1220
    move-object/from16 p6, v8

    .line 1221
    .line 1222
    invoke-interface/range {p1 .. p6}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object/from16 v7, v28

    .line 1227
    .line 1228
    if-ne v0, v7, :cond_f

    .line 1229
    .line 1230
    return-object v7

    .line 1231
    :cond_f
    move-wide/from16 v19, v2

    .line 1232
    .line 1233
    move/from16 v21, v6

    .line 1234
    .line 1235
    move-object/from16 v23, v10

    .line 1236
    .line 1237
    move-object/from16 v25, v11

    .line 1238
    .line 1239
    move-object v3, v12

    .line 1240
    move-object/from16 v28, v14

    .line 1241
    .line 1242
    move-object/from16 v17, v15

    .line 1243
    .line 1244
    move-object v14, v9

    .line 1245
    goto/16 :goto_2

    .line 1246
    .line 1247
    :goto_10
    move-object/from16 v26, v0

    .line 1248
    .line 1249
    check-cast v26, Lir/nasim/wF3;

    .line 1250
    .line 1251
    iget-object v0, v4, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 1252
    .line 1253
    invoke-interface {v0, v13, v14}, Lir/nasim/DX1;->f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v27

    .line 1257
    if-eqz v16, :cond_10

    .line 1258
    .line 1259
    const/16 v22, 0x1

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_10
    const/16 v22, 0x0

    .line 1263
    .line 1264
    :goto_11
    new-instance v0, Lir/nasim/sZ1;

    .line 1265
    .line 1266
    move-object/from16 v16, v0

    .line 1267
    .line 1268
    move-object/from16 v18, v4

    .line 1269
    .line 1270
    move-object/from16 v24, v13

    .line 1271
    .line 1272
    invoke-direct/range {v16 .. v28}, Lir/nasim/sZ1;-><init>(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v4, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v3, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    iput-object v5, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v5, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v5, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput-object v5, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v5, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v5, v8, Lir/nasim/tZ1$B;->h:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 1293
    .line 1294
    const/4 v5, 0x7

    .line 1295
    iput v5, v8, Lir/nasim/tZ1$B;->q:I

    .line 1296
    .line 1297
    invoke-direct {v4, v1, v2, v0, v8}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-ne v0, v7, :cond_11

    .line 1302
    .line 1303
    return-object v7

    .line 1304
    :cond_11
    :goto_12
    check-cast v0, Lir/nasim/d02;

    .line 1305
    .line 1306
    if-nez v0, :cond_12

    .line 1307
    .line 1308
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :cond_12
    move-object/from16 v41, v4

    .line 1312
    .line 1313
    move-object v4, v3

    .line 1314
    move-object/from16 v3, v41

    .line 1315
    .line 1316
    goto/16 :goto_16

    .line 1317
    .line 1318
    :cond_13
    move-object/from16 v11, p8

    .line 1319
    .line 1320
    move-object/from16 v7, v28

    .line 1321
    .line 1322
    iput-object v2, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object/from16 v3, v16

    .line 1325
    .line 1326
    iput-object v3, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v9, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v11, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v12, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    const/4 v4, 0x0

    .line 1335
    iput-object v4, v8, Lir/nasim/tZ1$B;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v4, v8, Lir/nasim/tZ1$B;->g:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-wide v5, v8, Lir/nasim/tZ1$B;->l:J

    .line 1340
    .line 1341
    iput v0, v8, Lir/nasim/tZ1$B;->j:I

    .line 1342
    .line 1343
    const/16 v4, 0x8

    .line 1344
    .line 1345
    iput v4, v8, Lir/nasim/tZ1$B;->q:I

    .line 1346
    .line 1347
    move-object/from16 p1, v2

    .line 1348
    .line 1349
    move-object/from16 p2, v17

    .line 1350
    .line 1351
    move-object/from16 p3, v14

    .line 1352
    .line 1353
    move-object/from16 p4, v15

    .line 1354
    .line 1355
    move/from16 p5, v1

    .line 1356
    .line 1357
    move-object/from16 p6, v8

    .line 1358
    .line 1359
    invoke-direct/range {p1 .. p6}, Lir/nasim/tZ1;->R(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zf4;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-ne v1, v7, :cond_14

    .line 1364
    .line 1365
    return-object v7

    .line 1366
    :cond_14
    move-object v15, v2

    .line 1367
    move-object/from16 v29, v9

    .line 1368
    .line 1369
    move-object v4, v11

    .line 1370
    move-object/from16 v32, v12

    .line 1371
    .line 1372
    move-object v11, v3

    .line 1373
    move-object/from16 v41, v1

    .line 1374
    .line 1375
    move v1, v0

    .line 1376
    move-object/from16 v0, v41

    .line 1377
    .line 1378
    :goto_13
    move-object/from16 v16, v0

    .line 1379
    .line 1380
    check-cast v16, Lir/nasim/database/dailogLists/DialogEntity;

    .line 1381
    .line 1382
    if-eqz v1, :cond_15

    .line 1383
    .line 1384
    const/16 v35, 0x1

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_15
    const/16 v35, 0x0

    .line 1388
    .line 1389
    :goto_14
    const v39, 0x76dff

    .line 1390
    .line 1391
    .line 1392
    const/16 v40, 0x0

    .line 1393
    .line 1394
    const-wide/16 v17, 0x0

    .line 1395
    .line 1396
    const-wide/16 v19, 0x0

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    const-wide/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v24, 0x0

    .line 1403
    .line 1404
    const/16 v25, 0x0

    .line 1405
    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const/16 v27, 0x0

    .line 1409
    .line 1410
    const/16 v28, 0x0

    .line 1411
    .line 1412
    const/16 v30, 0x0

    .line 1413
    .line 1414
    const/16 v31, 0x0

    .line 1415
    .line 1416
    const/16 v33, 0x0

    .line 1417
    .line 1418
    const/16 v34, 0x0

    .line 1419
    .line 1420
    const/16 v36, 0x0

    .line 1421
    .line 1422
    const/16 v37, 0x0

    .line 1423
    .line 1424
    const/16 v38, 0x0

    .line 1425
    .line 1426
    invoke-static/range {v16 .. v40}, Lir/nasim/database/dailogLists/DialogEntity;->copy$default(Lir/nasim/database/dailogLists/DialogEntity;JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogEntity;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v1, Lir/nasim/tZ1$c;->j:Lir/nasim/tZ1$c;

    .line 1431
    .line 1432
    new-instance v2, Lir/nasim/tZ1$D;

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    invoke-direct {v2, v15, v0, v11, v3}, Lir/nasim/tZ1$D;-><init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v15, v1, v2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v15, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 1442
    .line 1443
    iget-object v2, v15, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 1444
    .line 1445
    new-instance v9, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v15, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v4, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v1, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v3, v8, Lir/nasim/tZ1$B;->d:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v3, v8, Lir/nasim/tZ1$B;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-wide v5, v8, Lir/nasim/tZ1$B;->l:J

    .line 1461
    .line 1462
    const/16 v3, 0x9

    .line 1463
    .line 1464
    iput v3, v8, Lir/nasim/tZ1$B;->q:I

    .line 1465
    .line 1466
    invoke-interface {v2, v0, v9, v8}, Lir/nasim/DX1;->m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-ne v0, v7, :cond_16

    .line 1471
    .line 1472
    return-object v7

    .line 1473
    :cond_16
    move-object v3, v1

    .line 1474
    move-wide v1, v5

    .line 1475
    move-object v5, v15

    .line 1476
    :goto_15
    check-cast v0, Lir/nasim/d02;

    .line 1477
    .line 1478
    invoke-virtual {v3, v0}, Lir/nasim/D02;->k(Lir/nasim/d02;)Lir/nasim/d02;

    .line 1479
    .line 1480
    .line 1481
    move-object v3, v5

    .line 1482
    :goto_16
    iget-object v0, v3, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 1483
    .line 1484
    iput-object v3, v8, Lir/nasim/tZ1$B;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    const/4 v5, 0x0

    .line 1487
    iput-object v5, v8, Lir/nasim/tZ1$B;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v5, v8, Lir/nasim/tZ1$B;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-wide v1, v8, Lir/nasim/tZ1$B;->l:J

    .line 1492
    .line 1493
    const/16 v5, 0xa

    .line 1494
    .line 1495
    iput v5, v8, Lir/nasim/tZ1$B;->q:I

    .line 1496
    .line 1497
    invoke-virtual {v0, v4, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-ne v0, v7, :cond_17

    .line 1502
    .line 1503
    return-object v7

    .line 1504
    :cond_17
    :goto_17
    invoke-direct {v3, v1, v2}, Lir/nasim/tZ1;->I0(J)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$E;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$E;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$E;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$E;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$E;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/tZ1$E;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/tZ1$E;->g:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-wide v1, v8, Lir/nasim/tZ1$E;->c:J

    .line 64
    .line 65
    iget-object v3, v8, Lir/nasim/tZ1$E;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lir/nasim/database/dailogLists/MessageState;

    .line 68
    .line 69
    iget-object v4, v8, Lir/nasim/tZ1$E;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/tZ1;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-wide v1, v8, Lir/nasim/tZ1$E;->d:J

    .line 79
    .line 80
    iget-wide v3, v8, Lir/nasim/tZ1$E;->c:J

    .line 81
    .line 82
    iget-object v5, v8, Lir/nasim/tZ1$E;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/tZ1;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v13, v3

    .line 90
    move-object v15, v5

    .line 91
    move-wide v5, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iput-object v7, v8, Lir/nasim/tZ1$E;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-wide/from16 v5, p2

    .line 103
    .line 104
    iput-wide v5, v8, Lir/nasim/tZ1$E;->c:J

    .line 105
    .line 106
    iput-wide v13, v8, Lir/nasim/tZ1$E;->d:J

    .line 107
    .line 108
    iput v2, v8, Lir/nasim/tZ1$E;->g:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v15, 0x2

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide v1, v13

    .line 117
    move-object v4, v8

    .line 118
    move v5, v15

    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_5

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_5
    move-object v15, v7

    .line 129
    move-wide v5, v13

    .line 130
    move-wide/from16 v13, p2

    .line 131
    .line 132
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/d02;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v1, v1, v13

    .line 141
    .line 142
    if-gtz v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lir/nasim/d02;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lir/nasim/d02;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-object v1, v15

    .line 159
    move-wide/from16 p1, v5

    .line 160
    .line 161
    move-wide v5, v13

    .line 162
    invoke-direct/range {v1 .. v6}, Lir/nasim/tZ1;->U(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v1, v5}, Lir/nasim/database/dailogLists/DialogLastMessage;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/16 v20, 0x0

    .line 180
    .line 181
    :goto_4
    sget-object v1, Lir/nasim/tZ1$c;->e:Lir/nasim/tZ1$c;

    .line 182
    .line 183
    new-instance v2, Lir/nasim/tZ1$F;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object v6, v15

    .line 188
    move-object v15, v2

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-wide/from16 v17, p1

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    invoke-direct/range {v15 .. v21}, Lir/nasim/tZ1$F;-><init>(Lir/nasim/tZ1;JLir/nasim/d02;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    iget-object v15, v6, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 211
    .line 212
    invoke-interface {v0}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v4, 0x0

    .line 221
    :goto_5
    new-instance v0, Lir/nasim/R02$j;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-wide/from16 v2, p1

    .line 225
    .line 226
    move-object v12, v5

    .line 227
    move-object v10, v6

    .line 228
    move-wide v5, v13

    .line 229
    invoke-direct/range {v1 .. v6}, Lir/nasim/R02$j;-><init>(JLir/nasim/database/dailogLists/MessageState;J)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v8, Lir/nasim/tZ1$E;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v8, Lir/nasim/tZ1$E;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-wide/from16 v13, p1

    .line 237
    .line 238
    iput-wide v13, v8, Lir/nasim/tZ1$E;->c:J

    .line 239
    .line 240
    iput v11, v8, Lir/nasim/tZ1$E;->g:I

    .line 241
    .line 242
    invoke-virtual {v15, v0, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_b

    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_b
    move-object v4, v10

    .line 250
    move-object v3, v12

    .line 251
    move-wide v1, v13

    .line 252
    :goto_6
    new-instance v0, Lir/nasim/gZ1;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lir/nasim/gZ1;-><init>(Lir/nasim/database/dailogLists/MessageState;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    iput-object v3, v8, Lir/nasim/tZ1$E;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v8, Lir/nasim/tZ1$E;->b:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    iput v3, v8, Lir/nasim/tZ1$E;->g:I

    .line 264
    .line 265
    invoke-direct {v4, v1, v2, v0, v8}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v9, :cond_c

    .line 270
    .line 271
    return-object v9

    .line 272
    :cond_c
    :goto_7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_d
    :goto_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 276
    .line 277
    return-object v0
.end method

.method public final r0(Lir/nasim/Ld5;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$G;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$G;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$G;->i:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$G;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$G;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$G;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/tZ1$G;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/tZ1$G;->i:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-wide v1, v8, Lir/nasim/tZ1$G;->c:J

    .line 51
    .line 52
    iget-object v3, v8, Lir/nasim/tZ1$G;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/tZ1;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-boolean v1, v8, Lir/nasim/tZ1$G;->f:Z

    .line 74
    .line 75
    iget-wide v2, v8, Lir/nasim/tZ1$G;->c:J

    .line 76
    .line 77
    iget-object v4, v8, Lir/nasim/tZ1$G;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lir/nasim/tZ1;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v1

    .line 89
    move-wide v1, v2

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-wide v1, v8, Lir/nasim/tZ1$G;->e:J

    .line 95
    .line 96
    iget-wide v3, v8, Lir/nasim/tZ1$G;->d:J

    .line 97
    .line 98
    iget-wide v5, v8, Lir/nasim/tZ1$G;->c:J

    .line 99
    .line 100
    iget-object v12, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lir/nasim/tZ1;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v14, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iput-object v7, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-wide/from16 v14, p2

    .line 119
    .line 120
    iput-wide v14, v8, Lir/nasim/tZ1$G;->c:J

    .line 121
    .line 122
    move-wide/from16 v5, p4

    .line 123
    .line 124
    iput-wide v5, v8, Lir/nasim/tZ1$G;->d:J

    .line 125
    .line 126
    iput-wide v12, v8, Lir/nasim/tZ1$G;->e:J

    .line 127
    .line 128
    iput v2, v8, Lir/nasim/tZ1$G;->i:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-wide v1, v12

    .line 138
    move-object v4, v8

    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    move-object/from16 v6, v17

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_5

    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_5
    move-wide/from16 v3, p4

    .line 151
    .line 152
    move-wide v1, v12

    .line 153
    move-object v12, v7

    .line 154
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-virtual {v0}, Lir/nasim/d02;->p()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    check-cast v16, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    cmp-long v17, v17, v14

    .line 208
    .line 209
    if-nez v17, :cond_8

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    cmp-long v16, v16, v3

    .line 216
    .line 217
    if-nez v16, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v3, v12, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/d02;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v6, v0}, Lir/nasim/DX1;->f(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v3, Lir/nasim/rZ1;

    .line 235
    .line 236
    invoke-direct {v3, v6, v0}, Lir/nasim/rZ1;-><init>(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v8, Lir/nasim/tZ1$G;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v1, v8, Lir/nasim/tZ1$G;->c:J

    .line 244
    .line 245
    iput-boolean v0, v8, Lir/nasim/tZ1$G;->f:Z

    .line 246
    .line 247
    iput v11, v8, Lir/nasim/tZ1$G;->i:I

    .line 248
    .line 249
    invoke-direct {v12, v1, v2, v3, v8}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v9, :cond_a

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_a
    move-object v3, v6

    .line 257
    move-object v4, v12

    .line 258
    :goto_4
    iget-object v5, v4, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 259
    .line 260
    new-instance v6, Lir/nasim/R02$g;

    .line 261
    .line 262
    invoke-direct {v6, v1, v2, v0}, Lir/nasim/R02$g;-><init>(JZ)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v8, Lir/nasim/tZ1$G;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v8, Lir/nasim/tZ1$G;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-wide v1, v8, Lir/nasim/tZ1$G;->c:J

    .line 270
    .line 271
    iput v10, v8, Lir/nasim/tZ1$G;->i:I

    .line 272
    .line 273
    invoke-virtual {v5, v6, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v9, :cond_b

    .line 278
    .line 279
    return-object v9

    .line 280
    :cond_b
    :goto_5
    sget-object v0, Lir/nasim/tZ1$c;->k:Lir/nasim/tZ1$c;

    .line 281
    .line 282
    new-instance v5, Lir/nasim/tZ1$H;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    move-object/from16 p2, v4

    .line 288
    .line 289
    move-wide/from16 p3, v1

    .line 290
    .line 291
    move-object/from16 p5, v3

    .line 292
    .line 293
    move-object/from16 p6, v6

    .line 294
    .line 295
    invoke-direct/range {p1 .. p6}, Lir/nasim/tZ1$H;-><init>(Lir/nasim/tZ1;JLjava/util/List;Lir/nasim/Sw1;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v0, v5}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    :goto_6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 305
    .line 306
    return-object v0
.end method

.method public final t0(Lir/nasim/Ld5;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$I;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$I;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$I;->i:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$I;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$I;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$I;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/tZ1$I;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/tZ1$I;->i:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v13, :cond_3

    .line 46
    .line 47
    if-eq v1, v12, :cond_2

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    iget-wide v1, v8, Lir/nasim/tZ1$I;->d:J

    .line 52
    .line 53
    iget-object v3, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/tZ1;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v3

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v1, v8, Lir/nasim/tZ1$I;->d:J

    .line 76
    .line 77
    iget-object v3, v8, Lir/nasim/tZ1$I;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lir/nasim/tZ1;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v4

    .line 93
    move-object v4, v5

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget-wide v1, v8, Lir/nasim/tZ1$I;->f:J

    .line 97
    .line 98
    iget-wide v3, v8, Lir/nasim/tZ1$I;->e:J

    .line 99
    .line 100
    iget-wide v5, v8, Lir/nasim/tZ1$I;->d:J

    .line 101
    .line 102
    iget-object v14, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lir/nasim/Ld5;

    .line 105
    .line 106
    iget-object v15, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lir/nasim/tZ1;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    iput-object v7, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    iput-object v6, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-wide/from16 v4, p2

    .line 128
    .line 129
    iput-wide v4, v8, Lir/nasim/tZ1$I;->d:J

    .line 130
    .line 131
    move-wide/from16 v1, p4

    .line 132
    .line 133
    iput-wide v1, v8, Lir/nasim/tZ1$I;->e:J

    .line 134
    .line 135
    iput-wide v14, v8, Lir/nasim/tZ1$I;->f:J

    .line 136
    .line 137
    iput v13, v8, Lir/nasim/tZ1$I;->i:I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v16, 0x2

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-wide v1, v14

    .line 147
    move-object v4, v8

    .line 148
    move/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v6, v17

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v9, :cond_5

    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_5
    move-wide/from16 v5, p2

    .line 160
    .line 161
    move-wide/from16 v3, p4

    .line 162
    .line 163
    move-wide v1, v14

    .line 164
    move-object/from16 v14, p1

    .line 165
    .line 166
    move-object v15, v7

    .line 167
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    invoke-virtual {v0}, Lir/nasim/d02;->q()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    check-cast v16, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    if-eqz v16, :cond_f

    .line 187
    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    check-cast v17, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-nez v17, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object/from16 v16, v10

    .line 200
    .line 201
    :goto_3
    if-nez v16, :cond_8

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_8
    move-object/from16 v17, v16

    .line 206
    .line 207
    check-cast v17, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_a

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v19, v11

    .line 229
    .line 230
    check-cast v19, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 233
    .line 234
    .line 235
    move-result-wide v20

    .line 236
    cmp-long v20, v20, v5

    .line 237
    .line 238
    if-nez v20, :cond_9

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    cmp-long v19, v19, v3

    .line 245
    .line 246
    if-nez v19, :cond_9

    .line 247
    .line 248
    :goto_5
    const/4 v11, 0x3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v3, v4, :cond_b

    .line 263
    .line 264
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    invoke-virtual {v14}, Lir/nasim/Ld5;->getPeerId()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v4, v15, Lir/nasim/tZ1;->n:I

    .line 272
    .line 273
    if-ne v3, v4, :cond_c

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const/4 v3, 0x0

    .line 278
    :goto_6
    iget-object v4, v15, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 279
    .line 280
    invoke-virtual {v0}, Lir/nasim/d02;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v13, v0, v3}, Lir/nasim/DX1;->b(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v0, Lir/nasim/cZ1;

    .line 289
    .line 290
    invoke-direct {v0, v13, v3}, Lir/nasim/cZ1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v15, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v8, Lir/nasim/tZ1$I;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v1, v8, Lir/nasim/tZ1$I;->d:J

    .line 300
    .line 301
    iput v12, v8, Lir/nasim/tZ1$I;->i:I

    .line 302
    .line 303
    invoke-direct {v15, v1, v2, v0, v8}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_d

    .line 308
    .line 309
    return-object v9

    .line 310
    :cond_d
    move-object v4, v15

    .line 311
    :goto_7
    iget-object v0, v4, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 312
    .line 313
    new-instance v5, Lir/nasim/R02$k;

    .line 314
    .line 315
    invoke-direct {v5, v1, v2, v3}, Lir/nasim/R02$k;-><init>(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v8, Lir/nasim/tZ1$I;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v8, Lir/nasim/tZ1$I;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v8, Lir/nasim/tZ1$I;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v1, v8, Lir/nasim/tZ1$I;->d:J

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    iput v3, v8, Lir/nasim/tZ1$I;->i:I

    .line 328
    .line 329
    invoke-virtual {v0, v5, v8}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v9, :cond_e

    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_e
    :goto_8
    sget-object v0, Lir/nasim/tZ1$c;->l:Lir/nasim/tZ1$c;

    .line 337
    .line 338
    new-instance v3, Lir/nasim/tZ1$J;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 p1, v3

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    move-wide/from16 p3, v1

    .line 346
    .line 347
    move-object/from16 p5, v13

    .line 348
    .line 349
    move-object/from16 p6, v5

    .line 350
    .line 351
    invoke-direct/range {p1 .. p6}, Lir/nasim/tZ1$J;-><init>(Lir/nasim/tZ1;JLjava/util/List;Lir/nasim/Sw1;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v0, v3}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    :goto_9
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 361
    .line 362
    return-object v0
.end method

.method public final v0(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$K;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$K;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$K;->i:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$K;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$K;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$K;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lir/nasim/tZ1$K;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v14, Lir/nasim/tZ1$K;->i:I

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    if-eq v1, v8, :cond_5

    .line 50
    .line 51
    if-eq v1, v12, :cond_4

    .line 52
    .line 53
    if-eq v1, v11, :cond_3

    .line 54
    .line 55
    if-ne v1, v13, :cond_2

    .line 56
    .line 57
    iget-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 58
    .line 59
    iget-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v5, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lir/nasim/tZ1;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v12, v3

    .line 75
    move-object v13, v4

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 87
    .line 88
    iget-object v3, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 91
    .line 92
    iget-object v4, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v6, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lir/nasim/tZ1;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v13, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    iget-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 114
    .line 115
    iget-object v3, v14, Lir/nasim/tZ1$K;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lir/nasim/wF3;

    .line 118
    .line 119
    iget-object v4, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 122
    .line 123
    iget-object v5, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v8, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lir/nasim/tZ1;

    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    iget-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 141
    .line 142
    iget-object v3, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 145
    .line 146
    iget-object v4, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v6, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lir/nasim/tZ1;

    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v6

    .line 162
    move-object v6, v5

    .line 163
    move v5, v12

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_6
    iget-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 167
    .line 168
    iget-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v5, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lir/nasim/tZ1;

    .line 179
    .line 180
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-object v7, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    iput-object v9, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    iput-object v4, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v5, v14, Lir/nasim/tZ1$K;->f:J

    .line 203
    .line 204
    iput v2, v14, Lir/nasim/tZ1$K;->i:I

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/16 v16, 0x2

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide v1, v5

    .line 214
    move-object v4, v14

    .line 215
    move-wide/from16 v18, v5

    .line 216
    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v6, v17

    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v15, :cond_8

    .line 226
    .line 227
    return-object v15

    .line 228
    :cond_8
    move-object/from16 v3, p3

    .line 229
    .line 230
    move-object v6, v7

    .line 231
    move-object v4, v9

    .line 232
    move-wide/from16 v1, v18

    .line 233
    .line 234
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    invoke-virtual {v0}, Lir/nasim/d02;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    move-object v5, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object v5, v10

    .line 254
    :goto_3
    if-eqz v5, :cond_d

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    move v5, v12

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget-object v5, v6, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 261
    .line 262
    iput-object v6, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 271
    .line 272
    iput v8, v14, Lir/nasim/tZ1$K;->i:I

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object v8, v5

    .line 277
    move-object v9, v0

    .line 278
    move-object v5, v10

    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    move v5, v12

    .line 282
    move-wide v11, v1

    .line 283
    move-object v13, v14

    .line 284
    invoke-interface/range {v8 .. v13}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-ne v8, v15, :cond_c

    .line 289
    .line 290
    return-object v15

    .line 291
    :cond_c
    move-object/from16 v20, v3

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    move-object v0, v8

    .line 295
    move-object v8, v6

    .line 296
    move-object v6, v4

    .line 297
    move-object/from16 v4, v20

    .line 298
    .line 299
    :goto_4
    move-object v10, v0

    .line 300
    check-cast v10, Lir/nasim/wF3;

    .line 301
    .line 302
    move-object v0, v3

    .line 303
    move-object v3, v4

    .line 304
    move-object v4, v6

    .line 305
    move-object v6, v8

    .line 306
    :goto_5
    move-object v13, v10

    .line 307
    :goto_6
    move-object/from16 v20, v4

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    move-object v0, v6

    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move v5, v12

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-eqz v4, :cond_f

    .line 318
    .line 319
    iget-object v8, v0, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 320
    .line 321
    iput-object v0, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v14, Lir/nasim/tZ1$K;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 332
    .line 333
    iput v5, v14, Lir/nasim/tZ1$K;->i:I

    .line 334
    .line 335
    move-object v9, v4

    .line 336
    move-object v10, v3

    .line 337
    move-wide v11, v1

    .line 338
    move-object v5, v13

    .line 339
    move-object v13, v14

    .line 340
    invoke-interface/range {v8 .. v13}, Lir/nasim/DX1;->h(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v8, v15, :cond_e

    .line 345
    .line 346
    return-object v15

    .line 347
    :cond_e
    move-object/from16 v20, v8

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    move-object/from16 v0, v20

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    move-object/from16 v3, v21

    .line 356
    .line 357
    :goto_8
    move-object v10, v0

    .line 358
    check-cast v10, Lir/nasim/wF3;

    .line 359
    .line 360
    move-object v13, v3

    .line 361
    move-object v3, v5

    .line 362
    move-object v0, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object v5, v13

    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_9
    new-instance v5, Lir/nasim/jZ1;

    .line 367
    .line 368
    invoke-direct {v5, v3, v6, v13, v10}, Lir/nasim/jZ1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/wF3;Lir/nasim/wF3;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    iput-object v8, v14, Lir/nasim/tZ1$K;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 383
    .line 384
    const/4 v8, 0x4

    .line 385
    iput v8, v14, Lir/nasim/tZ1$K;->i:I

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v5, v14}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v15, :cond_10

    .line 392
    .line 393
    return-object v15

    .line 394
    :cond_10
    move-object v5, v0

    .line 395
    move-object v13, v4

    .line 396
    move-object v4, v6

    .line 397
    :goto_a
    iget-object v0, v5, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 398
    .line 399
    new-instance v6, Lir/nasim/R02$d;

    .line 400
    .line 401
    move-object v8, v6

    .line 402
    move-wide v9, v1

    .line 403
    move-object v11, v3

    .line 404
    move-object v12, v4

    .line 405
    invoke-direct/range {v8 .. v13}, Lir/nasim/R02$d;-><init>(JLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v14, Lir/nasim/tZ1$K;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v14, Lir/nasim/tZ1$K;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v3, v14, Lir/nasim/tZ1$K;->c:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    iput-object v8, v14, Lir/nasim/tZ1$K;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-wide v1, v14, Lir/nasim/tZ1$K;->f:J

    .line 418
    .line 419
    const/4 v8, 0x5

    .line 420
    iput v8, v14, Lir/nasim/tZ1$K;->i:I

    .line 421
    .line 422
    invoke-virtual {v0, v6, v14}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v15, :cond_1

    .line 427
    .line 428
    return-object v15

    .line 429
    :goto_b
    sget-object v0, Lir/nasim/tZ1$c;->f:Lir/nasim/tZ1$c;

    .line 430
    .line 431
    new-instance v3, Lir/nasim/tZ1$L;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move-object v8, v3

    .line 435
    move-object v9, v5

    .line 436
    move-wide v10, v1

    .line 437
    invoke-direct/range {v8 .. v14}, Lir/nasim/tZ1$L;-><init>(Lir/nasim/tZ1;JLjava/lang/String;Ljava/lang/Long;Lir/nasim/Sw1;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v0, v3}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v1, v2}, Lir/nasim/tZ1;->I0(J)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 447
    .line 448
    return-object v0
.end method

.method public final x0(Lir/nasim/Gb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tZ1$M;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/tZ1$M;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/tZ1$M;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/tZ1$M;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/tZ1$M;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/tZ1$M;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v15, Lir/nasim/tZ1$M;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v1, v15, Lir/nasim/tZ1$M;->g:I

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    if-eq v1, v8, :cond_4

    .line 48
    .line 49
    if-eq v1, v12, :cond_3

    .line 50
    .line 51
    if-ne v1, v13, :cond_2

    .line 52
    .line 53
    iget-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 54
    .line 55
    iget-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/Gb8;

    .line 58
    .line 59
    iget-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/tZ1;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-wide v11, v1

    .line 67
    move-object v10, v3

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    iget-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 79
    .line 80
    iget-object v3, v15, Lir/nasim/tZ1$M;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/Gb8;

    .line 87
    .line 88
    iget-object v5, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/tZ1;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v14

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 103
    .line 104
    iget-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lir/nasim/Gb8;

    .line 107
    .line 108
    iget-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lir/nasim/tZ1;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v0

    .line 116
    move v0, v12

    .line 117
    move-object v5, v14

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    iget-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 121
    .line 122
    iget-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lir/nasim/Gb8;

    .line 125
    .line 126
    iget-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lir/nasim/tZ1;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iput-object v7, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    iput-object v11, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v9, v15, Lir/nasim/tZ1$M;->d:J

    .line 152
    .line 153
    iput v2, v15, Lir/nasim/tZ1$M;->g:I

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-wide v1, v9

    .line 161
    move-object v4, v15

    .line 162
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v14, :cond_7

    .line 167
    .line 168
    return-object v14

    .line 169
    :cond_7
    move-object v4, v7

    .line 170
    move-wide v1, v9

    .line 171
    move-object v3, v11

    .line 172
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-object v0, v4, Lir/nasim/tZ1;->b:Lir/nasim/DX1;

    .line 180
    .line 181
    invoke-virtual {v3}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v5, "peer(...)"

    .line 186
    .line 187
    invoke-static {v9, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 199
    .line 200
    iput v8, v15, Lir/nasim/tZ1$M;->g:I

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v5, 0x4

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v8, v0

    .line 206
    move v0, v12

    .line 207
    move-object v12, v15

    .line 208
    move v13, v5

    .line 209
    move-object v5, v14

    .line 210
    move-object v14, v6

    .line 211
    invoke-static/range {v8 .. v14}, Lir/nasim/DX1;->d(Lir/nasim/DX1;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v6, v5, :cond_9

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_9
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 219
    .line 220
    new-instance v8, Lir/nasim/fZ1;

    .line 221
    .line 222
    invoke-direct {v8, v3, v6}, Lir/nasim/fZ1;-><init>(Lir/nasim/Gb8;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v15, Lir/nasim/tZ1$M;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 232
    .line 233
    iput v0, v15, Lir/nasim/tZ1$M;->g:I

    .line 234
    .line 235
    invoke-direct {v4, v1, v2, v8, v15}, Lir/nasim/tZ1;->G0(JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_a

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 243
    .line 244
    :goto_4
    iget-object v0, v4, Lir/nasim/tZ1;->f:Lir/nasim/T02;

    .line 245
    .line 246
    new-instance v6, Lir/nasim/R02$m;

    .line 247
    .line 248
    invoke-virtual {v3}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Lir/nasim/lt0;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object/from16 v20, v9

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v3}, Lir/nasim/Gb8;->v0()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v3}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-virtual {v3}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lir/nasim/bo0;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    move-wide/from16 v17, v1

    .line 283
    .line 284
    invoke-direct/range {v16 .. v23}, Lir/nasim/R02$m;-><init>(JLjava/lang/CharSequence;[BZLir/nasim/qe5;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v15, Lir/nasim/tZ1$M;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v15, Lir/nasim/tZ1$M;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v15, Lir/nasim/tZ1$M;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-wide v1, v15, Lir/nasim/tZ1$M;->d:J

    .line 294
    .line 295
    const/4 v8, 0x4

    .line 296
    iput v8, v15, Lir/nasim/tZ1$M;->g:I

    .line 297
    .line 298
    invoke-virtual {v0, v6, v15}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v5, :cond_1

    .line 303
    .line 304
    return-object v5

    .line 305
    :goto_6
    sget-object v0, Lir/nasim/tZ1$c;->b:Lir/nasim/tZ1$c;

    .line 306
    .line 307
    new-instance v1, Lir/nasim/tZ1$N;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v8, v1

    .line 311
    move-object v9, v4

    .line 312
    invoke-direct/range {v8 .. v13}, Lir/nasim/tZ1$N;-><init>(Lir/nasim/tZ1;Lir/nasim/Gb8;JLir/nasim/Sw1;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v0, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 319
    .line 320
    return-object v0
.end method

.method public final z0(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "validPeerUids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tZ1;->a:Lir/nasim/D02;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/D02;->i(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/tZ1$c;->s:Lir/nasim/tZ1$c;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/tZ1$O;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/tZ1$O;-><init>(Lir/nasim/tZ1;Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/tZ1;->J0(Lir/nasim/tZ1$c;Lir/nasim/OM2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
