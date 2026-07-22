.class public final Lir/nasim/f42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/f42$b;,
        Lir/nasim/f42$c;
    }
.end annotation


# static fields
.field private static final q:Lir/nasim/f42$b;

.field public static final r:I


# instance fields
.field private final a:Lir/nasim/d12;

.field private final b:Lir/nasim/i12;

.field private final c:Lir/nasim/database/dailogLists/d;

.field private final d:Lir/nasim/i52;

.field private final e:Lir/nasim/R52;

.field private final f:Lir/nasim/oM3;

.field private final g:Lir/nasim/YN3;

.field private final h:Lir/nasim/database/dailogLists/DialogDatabase;

.field private final i:Lir/nasim/jK2;

.field private final j:Lir/nasim/xD1;

.field private final k:Lir/nasim/lD1;

.field private final l:Landroid/content/Context;

.field private final m:I

.field private final n:Lir/nasim/B52;

.field private final o:Lir/nasim/qV0;

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/f42$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/f42$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/f42;->q:Lir/nasim/f42$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/f42;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/d12;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/i52;Lir/nasim/R52;Lir/nasim/oM3;Lir/nasim/YN3;Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/jK2;Lir/nasim/xD1;Lir/nasim/lD1;Landroid/content/Context;ILir/nasim/B52;)V
    .locals 1

    .line 1
    const-string v0, "dtoConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogFolderDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogPeerUnreadStateDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogUpdateProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lastMessageMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "db"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "folderOrderCacheManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ioDispatcher"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "pool"

    .line 62
    .line 63
    invoke-static {p14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 70
    .line 71
    iput-object p2, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 72
    .line 73
    iput-object p3, p0, Lir/nasim/f42;->c:Lir/nasim/database/dailogLists/d;

    .line 74
    .line 75
    iput-object p4, p0, Lir/nasim/f42;->d:Lir/nasim/i52;

    .line 76
    .line 77
    iput-object p5, p0, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 78
    .line 79
    iput-object p6, p0, Lir/nasim/f42;->f:Lir/nasim/oM3;

    .line 80
    .line 81
    iput-object p7, p0, Lir/nasim/f42;->g:Lir/nasim/YN3;

    .line 82
    .line 83
    iput-object p8, p0, Lir/nasim/f42;->h:Lir/nasim/database/dailogLists/DialogDatabase;

    .line 84
    .line 85
    iput-object p9, p0, Lir/nasim/f42;->i:Lir/nasim/jK2;

    .line 86
    .line 87
    iput-object p10, p0, Lir/nasim/f42;->j:Lir/nasim/xD1;

    .line 88
    .line 89
    iput-object p11, p0, Lir/nasim/f42;->k:Lir/nasim/lD1;

    .line 90
    .line 91
    iput-object p12, p0, Lir/nasim/f42;->l:Landroid/content/Context;

    .line 92
    .line 93
    iput p13, p0, Lir/nasim/f42;->m:I

    .line 94
    .line 95
    iput-object p14, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

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
    invoke-static {p2, p3, p3, p1, p3}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lir/nasim/f42;->o:Lir/nasim/qV0;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/f42;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance p7, Lir/nasim/f42$a;

    .line 116
    .line 117
    invoke-direct {p7, p0, p3}, Lir/nasim/f42$a;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 118
    .line 119
    .line 120
    const/4 p8, 0x2

    .line 121
    const/4 p9, 0x0

    .line 122
    const/4 p6, 0x0

    .line 123
    move-object p4, p10

    .line 124
    move-object p5, p11

    .line 125
    invoke-static/range {p4 .. p9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic A(Lir/nasim/f42;)Lir/nasim/i52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->d:Lir/nasim/i52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/f42;)Lir/nasim/R52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lir/nasim/f42;)Lir/nasim/d12;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lir/nasim/f42;)Lir/nasim/B52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D0(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final synthetic E(Lir/nasim/f42;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->g:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lir/nasim/f42;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final synthetic G(Lir/nasim/f42;Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/f42;->K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lir/nasim/f42;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private final J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/f42$U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/f42$U;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$U;->f:I

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
    iput v1, v0, Lir/nasim/f42$U;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/f42$U;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/f42$U;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lir/nasim/f42$U;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/f42$U;->f:I

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
    iget-wide p1, v5, Lir/nasim/f42$U;->c:J

    .line 41
    .line 42
    iget-object p3, v5, Lir/nasim/f42$U;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lir/nasim/KS2;

    .line 45
    .line 46
    iget-object v0, v5, Lir/nasim/f42$U;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/f42;

    .line 49
    .line 50
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lir/nasim/B52;->r(J)Lir/nasim/O42;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    iput-object p0, v5, Lir/nasim/f42$U;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v5, Lir/nasim/f42$U;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v5, Lir/nasim/f42$U;->c:J

    .line 78
    .line 79
    iput v2, v5, Lir/nasim/f42$U;->f:I

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
    invoke-static/range {v1 .. v7}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast p4, Lir/nasim/O42;

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
    iget-object p4, v0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 102
    .line 103
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/B52;->n(JLir/nasim/KS2;)Lir/nasim/O42;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private static final K(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "m"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/f42$V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/f42$V;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/f42$V;->i:I

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
    iput v2, v1, Lir/nasim/f42$V;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/f42$V;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/f42$V;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/f42$V;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/f42$V;->i:I

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
    iget-wide v6, v1, Lir/nasim/f42$V;->f:J

    .line 45
    .line 46
    iget-object v4, v1, Lir/nasim/f42$V;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v8, v1, Lir/nasim/f42$V;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, Lir/nasim/f42$V;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v1, Lir/nasim/f42$V;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lir/nasim/KS2;

    .line 61
    .line 62
    iget-object v11, v1, Lir/nasim/f42$V;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lir/nasim/f42;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

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
    iget-object v6, v15, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 125
    .line 126
    invoke-virtual {v6, v11, v12}, Lir/nasim/B52;->r(J)Lir/nasim/O42;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    iput-object v15, v1, Lir/nasim/f42$V;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v1, Lir/nasim/f42$V;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v1, Lir/nasim/f42$V;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v1, Lir/nasim/f42$V;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v1, Lir/nasim/f42$V;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v11, v1, Lir/nasim/f42$V;->f:J

    .line 143
    .line 144
    iput v5, v1, Lir/nasim/f42$V;->i:I

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
    invoke-static/range {v6 .. v12}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

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
    iget-object v6, v15, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 183
    .line 184
    invoke-virtual {v6, v11, v12, v0}, Lir/nasim/B52;->n(JLir/nasim/KS2;)Lir/nasim/O42;

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
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-static {v14}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method private final L0(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/f42$W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/f42$W;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$W;->e:I

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
    iput v1, v0, Lir/nasim/f42$W;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/f42$W;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/f42$W;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lir/nasim/f42$W;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/f42$W;->e:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide p1, v5, Lir/nasim/f42$W;->b:J

    .line 44
    .line 45
    iget-object v0, v5, Lir/nasim/f42$W;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/f42;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-wide p1, v5, Lir/nasim/f42$W;->b:J

    .line 62
    .line 63
    iget-object v1, v5, Lir/nasim/f42$W;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lir/nasim/f42;

    .line 66
    .line 67
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iput-object p0, v5, Lir/nasim/f42$W;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide p1, v5, Lir/nasim/f42$W;->b:J

    .line 87
    .line 88
    iput v3, v5, Lir/nasim/f42$W;->e:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lir/nasim/f42;->P(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v8, p0

    .line 98
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    iput-object v8, v5, Lir/nasim/f42$W;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide p1, v5, Lir/nasim/f42$W;->b:J

    .line 112
    .line 113
    iput v2, v5, Lir/nasim/f42$W;->e:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, v8

    .line 119
    move-wide v2, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    move-object v0, v8

    .line 128
    :goto_3
    check-cast p3, Lir/nasim/O42;

    .line 129
    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    iget-object v1, v0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Lir/nasim/B52;->l(J)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    iget-object p2, v0, Lir/nasim/f42;->i:Lir/nasim/jK2;

    .line 151
    .line 152
    invoke-virtual {p2, p3, p1}, Lir/nasim/jK2;->k(Lir/nasim/O42;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 156
    .line 157
    return-object p1
.end method

.method private static final M(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private final M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->o:Lir/nasim/qV0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final T(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ILir/nasim/tA1;)Ljava/lang/Object;
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
    instance-of v3, v2, Lir/nasim/f42$k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/f42$k;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/f42$k;->g:I

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
    iput v4, v3, Lir/nasim/f42$k;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/f42$k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/f42$k;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/f42$k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/f42$k;->g:I

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
    iget v1, v3, Lir/nasim/f42$k;->d:I

    .line 45
    .line 46
    iget-object v4, v3, Lir/nasim/f42$k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/Ym4;

    .line 49
    .line 50
    iget-object v5, v3, Lir/nasim/f42$k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    iget-object v3, v3, Lir/nasim/f42$k;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lir/nasim/Pk5;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

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
    iput-object v5, v3, Lir/nasim/f42$k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, Lir/nasim/f42$k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    iput-object v9, v3, Lir/nasim/f42$k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move/from16 v10, p4

    .line 93
    .line 94
    iput v10, v3, Lir/nasim/f42$k;->d:I

    .line 95
    .line 96
    iput v6, v3, Lir/nasim/f42$k;->g:I

    .line 97
    .line 98
    invoke-interface {v2, v7, v8, v1, v3}, Lir/nasim/d12;->h(JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v2, Lir/nasim/g12$a;

    .line 109
    .line 110
    sget-object v5, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v4}, Lir/nasim/Ym4;->Z()J

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
    invoke-static {v5, v6, v8, v7, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lir/nasim/g12$a;->c()Ljava/lang/String;

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
    invoke-virtual {v4}, Lir/nasim/Ym4;->Z()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v4}, Lir/nasim/Ym4;->c0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/g12$a;->d()Z

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
    invoke-virtual {v2}, Lir/nasim/g12$a;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

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
    invoke-direct/range {v5 .. v29}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILir/nasim/hS1;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method private final U(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/i12;->u(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final W(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;
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

.method public static synthetic Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/f42;->X(JZLir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final Z(Lir/nasim/f42;JLir/nasim/Y76;Ljava/lang/Long;)Lir/nasim/MV1;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$createdDeferred"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/f42;->j:Lir/nasim/xD1;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/f42;->k:Lir/nasim/lD1;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/f42$m;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {v4, p0, p1, p2, p4}, Lir/nasim/f42$m;-><init>(Lir/nasim/f42;JLir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->K(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/MV1;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/MV1;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->e0(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lir/nasim/f42;JLir/nasim/MV1;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$deferred"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/f42;->p:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/MV1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/f42;->a0(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/MV1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;ZLir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->t0(Ljava/util/List;ZLir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->O(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->h0(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Y43;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->l0(Lir/nasim/Y43;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->M(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$lastMessageState"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic i(ILir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/f42;->j0(ILir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->n0(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(ILir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/Ym4;Lir/nasim/f42;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/qM3;Lir/nasim/qM3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/f42;->p0(Lir/nasim/Ym4;Lir/nasim/f42;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/qM3;Lir/nasim/qM3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->D0(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lir/nasim/Y43;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$userName"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/h42;->a(Lir/nasim/yl5;)Z

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static synthetic m(Lir/nasim/f42;JLir/nasim/Y76;Ljava/lang/Long;)Lir/nasim/MV1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/f42;->Z(Lir/nasim/f42;JLir/nasim/Y76;Ljava/lang/Long;)Lir/nasim/MV1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/f42;JLir/nasim/MV1;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/f42;->b0(Lir/nasim/f42;JLir/nasim/MV1;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$lastMessageState"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic o(Lir/nasim/cp8;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->z0(Lir/nasim/cp8;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->F0(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lir/nasim/Ym4;Lir/nasim/f42;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/qM3;Lir/nasim/qM3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$dialogLastMessage"

    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$mentionIdentifiers"

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$previewLastMessage"

    .line 30
    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "$msgState"

    .line 37
    .line 38
    move-object/from16 v6, p11

    .line 39
    .line 40
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "m"

    .line 44
    .line 45
    move-object/from16 v7, p12

    .line 46
    .line 47
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ym4;->Z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v27

    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ym4;->a0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v0, Lir/nasim/f42;->m:I

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
    invoke-static/range {v2 .. v37}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic q(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/f42;->r0(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/f42;->x0(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$newState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "m"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

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
    invoke-virtual/range {p1 .. p1}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

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
    invoke-virtual/range {p1 .. p1}, Lir/nasim/O42;->k()Lir/nasim/database/dailogLists/MessageState;

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
    invoke-static/range {v2 .. v37}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static synthetic s(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f42;->H0(Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/f42;->v0(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ljava/util/List;ZLir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "m"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final synthetic u(Lir/nasim/f42;)Lir/nasim/database/dailogLists/DialogDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->h:Lir/nasim/database/dailogLists/DialogDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/f42;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->o:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v0(Ljava/util/List;Ljava/lang/String;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$emoji"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "m"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final synthetic w(Lir/nasim/f42;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/f42;->T(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/f42;)Lir/nasim/i12;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x0(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final synthetic y(Lir/nasim/f42;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f42;->c:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lir/nasim/f42;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/f42;->U(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z0(Lir/nasim/cp8;Ljava/lang/CharSequence;Lir/nasim/O42;)Lir/nasim/O42;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$userName"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "it"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp8;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp8;->i0()Lir/nasim/yl5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/h42;->a(Lir/nasim/yl5;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/sq0;->d()Z

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
    invoke-static/range {v0 .. v35}, Lir/nasim/O42;->d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "validPeerUids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/B52;->u(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/f42$c;->r:Lir/nasim/f42$c;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/f42$N;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/f42$N;-><init>(Lir/nasim/f42;Ljava/util/Set;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/B52;->y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final C0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/f42$O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$O;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$O;->e:I

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
    iput v1, v0, Lir/nasim/f42$O;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$O;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$O;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$O;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lir/nasim/f42;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lir/nasim/f42;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/f42;

    .line 83
    .line 84
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    move-object p2, p1

    .line 101
    check-cast p2, Ljava/util/Collection;

    .line 102
    .line 103
    new-instance v2, Lir/nasim/Z32;

    .line 104
    .line 105
    invoke-direct {v2}, Lir/nasim/Z32;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lir/nasim/f42$O;->e:I

    .line 113
    .line 114
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/f42;->K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object v2, p0

    .line 122
    :goto_1
    iget-object p2, v2, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 123
    .line 124
    new-instance v5, Lir/nasim/P52$c;

    .line 125
    .line 126
    invoke-direct {v5, p1}, Lir/nasim/P52$c;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lir/nasim/f42$O;->e:I

    .line 134
    .line 135
    invoke-virtual {p2, v5, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_2
    sget-object p2, Lir/nasim/f42$c;->s:Lir/nasim/f42$c;

    .line 143
    .line 144
    new-instance v4, Lir/nasim/f42$P;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v2, p1, v5}, Lir/nasim/f42$P;-><init>(Lir/nasim/f42;Ljava/util/List;Lir/nasim/tA1;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p2, v4}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iput-object v2, v0, Lir/nasim/f42$O;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lir/nasim/f42$O;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lir/nasim/f42$O;->e:I

    .line 178
    .line 179
    invoke-direct {v2, v4, v5, v0}, Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_8

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 187
    .line 188
    return-object p1
.end method

.method public final E0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/f42$Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$Q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$Q;->g:I

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
    iput v1, v0, Lir/nasim/f42$Q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$Q;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$Q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$Q;->g:I

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
    iget-object p1, v0, Lir/nasim/f42$Q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v5, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lir/nasim/f42;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/f42;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v2, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lir/nasim/f42;

    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lir/nasim/Pk5;

    .line 139
    .line 140
    invoke-virtual {v7}, Lir/nasim/Pk5;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static {v2}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    new-instance v7, Lir/nasim/Q32;

    .line 160
    .line 161
    invoke-direct {v7}, Lir/nasim/Q32;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v0, Lir/nasim/f42$Q;->g:I

    .line 171
    .line 172
    invoke-direct {p0, v2, v7, v0}, Lir/nasim/f42;->K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p2, v6, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 183
    .line 184
    new-instance v7, Lir/nasim/P52$f;

    .line 185
    .line 186
    invoke-direct {v7, p1, v3}, Lir/nasim/P52$f;-><init>(Ljava/util/Set;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v0, Lir/nasim/f42$Q;->g:I

    .line 196
    .line 197
    invoke-virtual {p2, v7, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p2, v6, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 230
    .line 231
    new-instance v9, Lir/nasim/P52$l;

    .line 232
    .line 233
    invoke-direct {v9, v7, v8, v3}, Lir/nasim/P52$l;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lir/nasim/f42$Q;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lir/nasim/f42$Q;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lir/nasim/f42$Q;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lir/nasim/f42$Q;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lir/nasim/f42$Q;->g:I

    .line 245
    .line 246
    invoke-virtual {p2, v9, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/f42$c;->o:Lir/nasim/f42$c;

    .line 254
    .line 255
    new-instance p2, Lir/nasim/f42$R;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p2, v6, v2, v5, v0}, Lir/nasim/f42$R;-><init>(Lir/nasim/f42;Ljava/util/Set;Ljava/util/List;Lir/nasim/tA1;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, p1, p2}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 265
    .line 266
    return-object p1
.end method

.method public final G0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/f42$S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$S;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$S;->f:I

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
    iput v1, v0, Lir/nasim/f42$S;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$S;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$S;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$S;->f:I

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
    iget-object p1, v0, Lir/nasim/f42$S;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/f42$S;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/f42$S;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/f42;

    .line 52
    .line 53
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/f42$S;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v2, v0, Lir/nasim/f42$S;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v0, Lir/nasim/f42$S;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lir/nasim/f42;

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lir/nasim/Pk5;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static {v2}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    new-instance v5, Lir/nasim/c42;

    .line 135
    .line 136
    invoke-direct {v5}, Lir/nasim/c42;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lir/nasim/f42$S;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lir/nasim/f42$S;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lir/nasim/f42$S;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lir/nasim/f42$S;->f:I

    .line 146
    .line 147
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/f42;->K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p2, v5, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 158
    .line 159
    new-instance v6, Lir/nasim/P52$f;

    .line 160
    .line 161
    invoke-direct {v6, p1, v4}, Lir/nasim/P52$f;-><init>(Ljava/util/Set;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lir/nasim/f42$S;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lir/nasim/f42$S;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lir/nasim/f42$S;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lir/nasim/f42$S;->f:I

    .line 171
    .line 172
    invoke-virtual {p2, v6, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p2, Lir/nasim/f42$c;->n:Lir/nasim/f42$c;

    .line 182
    .line 183
    new-instance v2, Lir/nasim/f42$T;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v0, p1, v1, v3}, Lir/nasim/f42$T;-><init>(Lir/nasim/f42;Ljava/util/Set;Ljava/util/List;Lir/nasim/tA1;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p2, v2}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object p1
.end method

.method public final I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/B52;->i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final I0(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

.method public final J(Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$d;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$d;->i:I

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
    iput v2, v1, Lir/nasim/f42$d;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$d;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$d;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/f42$d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/f42$d;->i:I

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
    iget-wide v1, v8, Lir/nasim/f42$d;->d:J

    .line 52
    .line 53
    iget-object v3, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/f42;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v8, Lir/nasim/f42$d;->d:J

    .line 75
    .line 76
    iget-object v3, v8, Lir/nasim/f42$d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lir/nasim/f42;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-wide v1, v8, Lir/nasim/f42$d;->f:J

    .line 94
    .line 95
    iget-wide v3, v8, Lir/nasim/f42$d;->e:J

    .line 96
    .line 97
    iget-wide v5, v8, Lir/nasim/f42$d;->d:J

    .line 98
    .line 99
    iget-object v14, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lir/nasim/Pk5;

    .line 102
    .line 103
    iget-object v15, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lir/nasim/f42;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iput-object v7, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    iput-object v6, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-wide/from16 v4, p2

    .line 130
    .line 131
    iput-wide v4, v8, Lir/nasim/f42$d;->d:J

    .line 132
    .line 133
    move-wide/from16 v1, p4

    .line 134
    .line 135
    iput-wide v1, v8, Lir/nasim/f42$d;->e:J

    .line 136
    .line 137
    iput-wide v14, v8, Lir/nasim/f42$d;->f:J

    .line 138
    .line 139
    iput v13, v8, Lir/nasim/f42$d;->i:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-virtual {v0}, Lir/nasim/O42;->q()Ljava/util/List;

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
    invoke-static {v4}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

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
    invoke-direct/range {v15 .. v23}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJILir/nasim/hS1;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v5}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-virtual {v0}, Lir/nasim/O42;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v14}, Lir/nasim/Pk5;->getPeerId()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v6, v3, Lir/nasim/f42;->m:I

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
    iget-object v5, v3, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 276
    .line 277
    invoke-interface {v5, v4, v0, v13}, Lir/nasim/d12;->a(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Lir/nasim/M32;

    .line 282
    .line 283
    invoke-direct {v5, v4, v0}, Lir/nasim/M32;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v8, Lir/nasim/f42$d;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v1, v8, Lir/nasim/f42$d;->d:J

    .line 293
    .line 294
    iput v12, v8, Lir/nasim/f42$d;->i:I

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v5, v8}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v0, v5, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 306
    .line 307
    new-instance v6, Lir/nasim/P52$k;

    .line 308
    .line 309
    invoke-direct {v6, v1, v2, v3}, Lir/nasim/P52$k;-><init>(JLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v8, Lir/nasim/f42$d;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v8, Lir/nasim/f42$d;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v8, Lir/nasim/f42$d;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v1, v8, Lir/nasim/f42$d;->d:J

    .line 319
    .line 320
    iput v11, v8, Lir/nasim/f42$d;->i:I

    .line 321
    .line 322
    invoke-virtual {v0, v6, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/f42$c;->l:Lir/nasim/f42$c;

    .line 332
    .line 333
    new-instance v5, Lir/nasim/f42$e;

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
    invoke-direct/range {p1 .. p6}, Lir/nasim/f42$e;-><init>(Lir/nasim/f42;JLjava/util/List;Lir/nasim/tA1;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v0, v5}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 353
    .line 354
    return-object v0
.end method

.method public final L(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/f42$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/f42$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$f;->e:I

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
    iput v1, v0, Lir/nasim/f42$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/f42$f;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/f42$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/f42;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

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
    iget-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lir/nasim/f42;

    .line 67
    .line 68
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lir/nasim/f42;

    .line 77
    .line 78
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lir/nasim/P32;

    .line 86
    .line 87
    invoke-direct {p3}, Lir/nasim/P32;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 93
    .line 94
    iput v5, v0, Lir/nasim/f42$f;->e:I

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    iget-object p3, v2, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 105
    .line 106
    iput-object v2, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 109
    .line 110
    iput v4, v0, Lir/nasim/f42$f;->e:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/B52;->x(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    iget-object p3, v2, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 120
    .line 121
    new-instance v4, Lir/nasim/P52$a;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2}, Lir/nasim/P52$a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lir/nasim/f42$f;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide p1, v0, Lir/nasim/f42$f;->b:J

    .line 129
    .line 130
    iput v3, v0, Lir/nasim/f42$f;->e:I

    .line 131
    .line 132
    invoke-virtual {p3, v4, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    move-object v0, v2

    .line 140
    :goto_3
    sget-object p3, Lir/nasim/f42$c;->a:Lir/nasim/f42$c;

    .line 141
    .line 142
    new-instance v1, Lir/nasim/f42$g;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v0, p1, p2, v2}, Lir/nasim/f42$g;-><init>(Lir/nasim/f42;JLir/nasim/tA1;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p3, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 152
    .line 153
    return-object p1
.end method

.method public final N(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/f42$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/f42$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$h;->e:I

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
    iput v1, v0, Lir/nasim/f42$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/f42$h;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/f42$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$h;->e:I

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
    iget-wide p1, v0, Lir/nasim/f42$h;->b:J

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/f42$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/f42;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide p1, v0, Lir/nasim/f42$h;->b:J

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/f42$h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/f42;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lir/nasim/b42;

    .line 73
    .line 74
    invoke-direct {p3}, Lir/nasim/b42;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lir/nasim/f42$h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p1, v0, Lir/nasim/f42$h;->b:J

    .line 80
    .line 81
    iput v4, v0, Lir/nasim/f42$h;->e:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p3, v2, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/P52$k;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v4, p1, p2, v5}, Lir/nasim/P52$k;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lir/nasim/f42$h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide p1, v0, Lir/nasim/f42$h;->b:J

    .line 103
    .line 104
    iput v3, v0, Lir/nasim/f42$h;->e:I

    .line 105
    .line 106
    invoke-virtual {p3, v4, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p3, Lir/nasim/f42$c;->p:Lir/nasim/f42$c;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/f42$i;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, p1, p2, v2}, Lir/nasim/f42$i;-><init>(Lir/nasim/f42;JLir/nasim/tA1;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p3, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1
.end method

.method public final P(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/B52;->q(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/i12;->A(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/i12;->r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/f42$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$j;->g:I

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
    iput v1, v0, Lir/nasim/f42$j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$j;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$j;->g:I

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
    iget-object p1, v0, Lir/nasim/f42$j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/f42$j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v0, Lir/nasim/f42$j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v6, v0, Lir/nasim/f42$j;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lir/nasim/f42;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/f42$j;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/f42$j;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v5, v0, Lir/nasim/f42$j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v6, v0, Lir/nasim/f42$j;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lir/nasim/f42;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

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
    iget-object v7, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v6}, Lir/nasim/B52;->r(J)Lir/nasim/O42;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7}, Lir/nasim/O42;->b()Lir/nasim/dialoglist/data/model/DialogDTO;

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
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static {v5}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v2, v5}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

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
    iget-object v7, v5, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 234
    .line 235
    iput-object v5, v0, Lir/nasim/f42$j;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v0, Lir/nasim/f42$j;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Lir/nasim/f42$j;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lir/nasim/f42$j;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lir/nasim/f42$j;->g:I

    .line 244
    .line 245
    invoke-virtual {v7, v6, v0}, Lir/nasim/i12;->w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v7, v6, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 269
    .line 270
    iput-object v6, v0, Lir/nasim/f42$j;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v0, Lir/nasim/f42$j;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lir/nasim/f42$j;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v0, Lir/nasim/f42$j;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, v0, Lir/nasim/f42$j;->g:I

    .line 279
    .line 280
    invoke-interface {v7, p2, v0}, Lir/nasim/d12;->b(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v7, v6, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 290
    .line 291
    invoke-virtual {v7, p2}, Lir/nasim/B52;->C(Ljava/util/List;)V

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
    check-cast v7, Lir/nasim/O42;

    .line 311
    .line 312
    invoke-virtual {v7}, Lir/nasim/O42;->m()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-static {v8, v9}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7}, Lir/nasim/O42;->b()Lir/nasim/dialoglist/data/model/DialogDTO;

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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    invoke-static {v0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1
.end method

.method public final V(JILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->b:Lir/nasim/i12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/i12;->v(JILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(JZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/f42$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/f42$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$l;->d:I

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
    iput v1, v0, Lir/nasim/f42$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/f42$l;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/f42$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$l;->d:I

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
    iget-boolean p3, v0, Lir/nasim/f42$l;->a:Z

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 57
    .line 58
    invoke-virtual {p4, p1, p2}, Lir/nasim/B52;->r(J)Lir/nasim/O42;

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
    invoke-virtual {p4}, Lir/nasim/O42;->r()Z

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
    new-instance p4, Lir/nasim/Y76;

    .line 78
    .line 79
    invoke-direct {p4}, Lir/nasim/Y76;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/f42;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lir/nasim/W32;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1, p2, p4}, Lir/nasim/W32;-><init>(Lir/nasim/f42;JLir/nasim/Y76;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lir/nasim/X32;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lir/nasim/X32;-><init>(Lir/nasim/KS2;)V

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
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lir/nasim/MV1;

    .line 108
    .line 109
    iget-object p4, p4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lir/nasim/MV1;

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    new-instance v5, Lir/nasim/Y32;

    .line 116
    .line 117
    invoke-direct {v5, p0, p1, p2, v2}, Lir/nasim/Y32;-><init>(Lir/nasim/f42;JLir/nasim/MV1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v5}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-boolean p3, v0, Lir/nasim/f42$l;->a:Z

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/f42$l;->d:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p4, Lir/nasim/O42;

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
    invoke-virtual {p4}, Lir/nasim/O42;->r()Z

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

.method public final c0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/f42$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$n;->d:I

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
    iput v1, v0, Lir/nasim/f42$n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$n;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$n;->d:I

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
    iget-object p1, v0, Lir/nasim/f42$n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/f42;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p2, Lir/nasim/f42$c;->t:Lir/nasim/f42$c;

    .line 69
    .line 70
    new-instance v2, Lir/nasim/f42$o;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/f42$o;-><init>(Lir/nasim/f42;Ljava/util/List;Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v2}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    iput-object p0, v0, Lir/nasim/f42$n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/f42$n;->d:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lir/nasim/d12;->b(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p1, p1, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lir/nasim/B52;->C(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final d0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/f42$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/f42$p;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$p;->e:I

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
    iput v1, v0, Lir/nasim/f42$p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/f42$p;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/f42$p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$p;->e:I

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
    iget-object p1, v0, Lir/nasim/f42$p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/f42$p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/f42;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/f42$p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/f42$p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/f42;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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
    new-instance v2, Lir/nasim/L32;

    .line 89
    .line 90
    invoke-direct {v2}, Lir/nasim/L32;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lir/nasim/f42$p;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lir/nasim/f42$p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/f42$p;->e:I

    .line 98
    .line 99
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/f42;->K0(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p2, v2, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/P52$b;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lir/nasim/P52$b;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lir/nasim/f42$p;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lir/nasim/f42$p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/f42$p;->e:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p2, Lir/nasim/f42$c;->m:Lir/nasim/f42$c;

    .line 129
    .line 130
    new-instance v1, Lir/nasim/f42$q;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/f42$q;-><init>(Lir/nasim/f42;Ljava/util/List;Lir/nasim/tA1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p2, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1
.end method

.method public final f0(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/f42;->j:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/f42$r;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/f42$r;-><init>(Lir/nasim/f42;JZLir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/f42$s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/f42$s;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/f42$s;->g:I

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
    iput v3, v2, Lir/nasim/f42$s;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/f42$s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/f42$s;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/f42$s;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lir/nasim/f42$s;->g:I

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
    iget-wide v3, v2, Lir/nasim/f42$s;->d:J

    .line 49
    .line 50
    iget-object v5, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/f42;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v3, v2, Lir/nasim/f42$s;->d:J

    .line 74
    .line 75
    iget-object v5, v2, Lir/nasim/f42$s;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 78
    .line 79
    iget-object v6, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lir/nasim/Pk5;

    .line 82
    .line 83
    iget-object v7, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lir/nasim/f42;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-wide v3, v2, Lir/nasim/f42$s;->d:J

    .line 93
    .line 94
    iget-object v5, v2, Lir/nasim/f42$s;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 97
    .line 98
    iget-object v6, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lir/nasim/Pk5;

    .line 101
    .line 102
    iget-object v7, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lir/nasim/f42;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-object v1, v0, Lir/nasim/f42;->l:Landroid/content/Context;

    .line 119
    .line 120
    sget v3, Lir/nasim/rZ5;->dialog_chat_history_cleared:I

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
    invoke-static {v15, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v14 .. v25}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 158
    .line 159
    iput-object v0, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v14, p1

    .line 162
    .line 163
    iput-object v14, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v2, Lir/nasim/f42$s;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v12, v2, Lir/nasim/f42$s;->d:J

    .line 168
    .line 169
    iput v4, v2, Lir/nasim/f42$s;->g:I

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
    invoke-interface/range {v3 .. v8}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v1, Lir/nasim/qM3;

    .line 187
    .line 188
    new-instance v6, Lir/nasim/U32;

    .line 189
    .line 190
    invoke-direct {v6, v5, v1}, Lir/nasim/U32;-><init>(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/qM3;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v2, Lir/nasim/f42$s;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v3, v2, Lir/nasim/f42$s;->d:J

    .line 200
    .line 201
    iput v11, v2, Lir/nasim/f42$s;->g:I

    .line 202
    .line 203
    invoke-direct {v7, v3, v4, v6, v2}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v1, v7, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 212
    .line 213
    new-instance v8, Lir/nasim/P52$h;

    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/Pk5;->getPeerId()I

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
    invoke-direct/range {v11 .. v21}, Lir/nasim/P52$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;IILir/nasim/hS1;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v2, Lir/nasim/f42$s;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v2, Lir/nasim/f42$s;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    iput-object v6, v2, Lir/nasim/f42$s;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v3, v2, Lir/nasim/f42$s;->d:J

    .line 244
    .line 245
    iput v10, v2, Lir/nasim/f42$s;->g:I

    .line 246
    .line 247
    invoke-virtual {v1, v8, v2}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v1, Lir/nasim/f42$c;->d:Lir/nasim/f42$c;

    .line 258
    .line 259
    new-instance v3, Lir/nasim/f42$t;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object v10, v3

    .line 263
    move-object v11, v2

    .line 264
    invoke-direct/range {v10 .. v15}, Lir/nasim/f42$t;-><init>(Lir/nasim/f42;JLir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/tA1;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 271
    .line 272
    return-object v1
.end method

.method public final i0(Lir/nasim/Pk5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/f42$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/f42$u;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/f42$u;->f:I

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
    iput v1, v0, Lir/nasim/f42$u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/f42$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/f42$u;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/f42$u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/f42$u;->f:I

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
    iget-wide p1, v0, Lir/nasim/f42$u;->c:J

    .line 42
    .line 43
    iget v1, v0, Lir/nasim/f42$u;->b:I

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/f42$u;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/f42;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide p1, v0, Lir/nasim/f42$u;->c:J

    .line 64
    .line 65
    iget v2, v0, Lir/nasim/f42$u;->b:I

    .line 66
    .line 67
    iget-object v4, v0, Lir/nasim/f42$u;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/f42;

    .line 70
    .line 71
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance p1, Lir/nasim/a42;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lir/nasim/a42;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lir/nasim/f42$u;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lir/nasim/f42$u;->b:I

    .line 90
    .line 91
    iput-wide v5, v0, Lir/nasim/f42$u;->c:J

    .line 92
    .line 93
    iput v4, v0, Lir/nasim/f42$u;->f:I

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, p1, v0}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p3, v4, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 106
    .line 107
    new-instance v5, Lir/nasim/P52$l;

    .line 108
    .line 109
    invoke-direct {v5, p1, p2, v2}, Lir/nasim/P52$l;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lir/nasim/f42$u;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lir/nasim/f42$u;->b:I

    .line 115
    .line 116
    iput-wide p1, v0, Lir/nasim/f42$u;->c:J

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/f42$u;->f:I

    .line 119
    .line 120
    invoke-virtual {p3, v5, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/f42$c;->h:Lir/nasim/f42$c;

    .line 131
    .line 132
    new-instance p2, Lir/nasim/f42$v;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v5, p2

    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v5 .. v10}, Lir/nasim/f42$v;-><init>(Lir/nasim/f42;JILir/nasim/tA1;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    .line 145
    return-object p1
.end method

.method public final k0(Lir/nasim/Y43;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$w;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$w;->g:I

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
    iput v2, v1, Lir/nasim/f42$w;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$w;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$w;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v15, Lir/nasim/f42$w;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v1, v15, Lir/nasim/f42$w;->g:I

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
    iget-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 54
    .line 55
    iget-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/Y43;

    .line 58
    .line 59
    iget-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/f42;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 79
    .line 80
    iget-object v3, v15, Lir/nasim/f42$w;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/Y43;

    .line 87
    .line 88
    iget-object v5, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/f42;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 102
    .line 103
    iget-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lir/nasim/Y43;

    .line 106
    .line 107
    iget-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lir/nasim/f42;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 120
    .line 121
    iget-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lir/nasim/Y43;

    .line 124
    .line 125
    iget-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lir/nasim/f42;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iput-object v7, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    iput-object v11, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v9, v15, Lir/nasim/f42$w;->d:J

    .line 151
    .line 152
    iput v2, v15, Lir/nasim/f42$w;->g:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    iget-object v0, v4, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v5, "peer(...)"

    .line 185
    .line 186
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 198
    .line 199
    iput v8, v15, Lir/nasim/f42$w;->g:I

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
    invoke-static/range {v8 .. v14}, Lir/nasim/d12;->c(Lir/nasim/d12;Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, Lir/nasim/T32;

    .line 220
    .line 221
    invoke-direct {v8, v3, v6}, Lir/nasim/T32;-><init>(Lir/nasim/Y43;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v15, Lir/nasim/f42$w;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 231
    .line 232
    iput v0, v15, Lir/nasim/f42$w;->g:I

    .line 233
    .line 234
    invoke-direct {v4, v1, v2, v8, v15}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v0, v4, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 243
    .line 244
    new-instance v6, Lir/nasim/P52$e;

    .line 245
    .line 246
    invoke-virtual {v3}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

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
    invoke-virtual {v8}, Lir/nasim/tw0;->toByteArray()[B

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
    invoke-virtual {v3}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v8, v6

    .line 265
    move-wide v9, v1

    .line 266
    invoke-direct/range {v8 .. v13}, Lir/nasim/P52$e;-><init>(JLjava/lang/CharSequence;[BLir/nasim/yl5;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v15, Lir/nasim/f42$w;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v15, Lir/nasim/f42$w;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v15, Lir/nasim/f42$w;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-wide v1, v15, Lir/nasim/f42$w;->d:J

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    iput v8, v15, Lir/nasim/f42$w;->g:I

    .line 279
    .line 280
    invoke-virtual {v0, v6, v15}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/f42$c;->c:Lir/nasim/f42$c;

    .line 288
    .line 289
    new-instance v1, Lir/nasim/f42$x;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v8, v1

    .line 293
    move-object v9, v4

    .line 294
    invoke-direct/range {v8 .. v13}, Lir/nasim/f42$x;-><init>(Lir/nasim/f42;Lir/nasim/Y43;JLir/nasim/tA1;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v0, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 301
    .line 302
    return-object v0
.end method

.method public final m0(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$y;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$y;->h:I

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
    iput v2, v1, Lir/nasim/f42$y;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$y;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$y;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lir/nasim/f42$y;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v14, Lir/nasim/f42$y;->h:I

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v14, Lir/nasim/f42$y;->d:J

    .line 68
    .line 69
    iget-object v3, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 72
    .line 73
    iget-object v4, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lir/nasim/f42;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v14, Lir/nasim/f42$y;->d:J

    .line 86
    .line 87
    iget-object v3, v14, Lir/nasim/f42$y;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 90
    .line 91
    iget-object v4, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lir/nasim/O42;

    .line 94
    .line 95
    iget-object v5, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lir/nasim/f42;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v14, Lir/nasim/f42$y;->e:J

    .line 107
    .line 108
    iget-wide v3, v14, Lir/nasim/f42$y;->d:J

    .line 109
    .line 110
    iget-object v5, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lir/nasim/m0;

    .line 113
    .line 114
    iget-object v6, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lir/nasim/f42;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-object v7, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v10, p4

    .line 133
    .line 134
    iput-object v10, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    iput-wide v3, v14, Lir/nasim/f42$y;->d:J

    .line 139
    .line 140
    iput-wide v5, v14, Lir/nasim/f42$y;->e:J

    .line 141
    .line 142
    iput v2, v14, Lir/nasim/f42$y;->h:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/O42;->n()J

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
    invoke-virtual {v0}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

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
    invoke-virtual {v0}, Lir/nasim/O42;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v6, Lir/nasim/f42;->f:Lir/nasim/oM3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

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
    invoke-virtual {v13, v10, v5, v12, v8}, Lir/nasim/oM3;->f(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v8, Lir/nasim/P52$h;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/O42;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    invoke-virtual {v0}, Lir/nasim/O42;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    invoke-interface {v5}, Lir/nasim/database/dailogLists/DialogLastMessage;->getSenderUid()I

    .line 237
    .line 238
    .line 239
    move-result v28

    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    move-wide/from16 v21, v1

    .line 243
    .line 244
    move-wide/from16 v23, v3

    .line 245
    .line 246
    move-object/from16 v25, v5

    .line 247
    .line 248
    invoke-direct/range {v20 .. v28}, Lir/nasim/P52$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lir/nasim/f42$c;->g:Lir/nasim/f42$c;

    .line 252
    .line 253
    new-instance v12, Lir/nasim/f42$z;

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    move-object/from16 v21, v6

    .line 260
    .line 261
    move-wide/from16 v22, v1

    .line 262
    .line 263
    move-wide/from16 v24, v3

    .line 264
    .line 265
    move-object/from16 v26, v5

    .line 266
    .line 267
    invoke-direct/range {v20 .. v27}, Lir/nasim/f42$z;-><init>(Lir/nasim/f42;JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v10, v12}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 274
    .line 275
    iput-object v6, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v14, Lir/nasim/f42$y;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v1, v14, Lir/nasim/f42$y;->d:J

    .line 282
    .line 283
    iput v9, v14, Lir/nasim/f42$y;->h:I

    .line 284
    .line 285
    invoke-virtual {v3, v8, v14}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v15, :cond_9

    .line 290
    .line 291
    return-object v15

    .line 292
    :cond_9
    move-object v3, v5

    .line 293
    move-object v4, v6

    .line 294
    :goto_4
    iget-object v8, v4, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 295
    .line 296
    invoke-virtual {v0}, Lir/nasim/O42;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iput-object v4, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v14, Lir/nasim/f42$y;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-wide v1, v14, Lir/nasim/f42$y;->d:J

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    iput v0, v14, Lir/nasim/f42$y;->h:I

    .line 310
    .line 311
    move-object v9, v3

    .line 312
    move-object v0, v11

    .line 313
    move-wide v11, v1

    .line 314
    const/4 v5, 0x4

    .line 315
    move-object v13, v14

    .line 316
    invoke-interface/range {v8 .. v13}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v15, :cond_a

    .line 321
    .line 322
    return-object v15

    .line 323
    :cond_a
    :goto_5
    check-cast v6, Lir/nasim/qM3;

    .line 324
    .line 325
    new-instance v8, Lir/nasim/N32;

    .line 326
    .line 327
    invoke-direct {v8, v3, v6}, Lir/nasim/N32;-><init>(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v14, Lir/nasim/f42$y;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v14, Lir/nasim/f42$y;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, v14, Lir/nasim/f42$y;->h:I

    .line 335
    .line 336
    invoke-direct {v4, v1, v2, v8, v14}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v15, :cond_b

    .line 341
    .line 342
    return-object v15

    .line 343
    :cond_b
    :goto_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_d
    :goto_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 350
    .line 351
    return-object v0
.end method

.method public final o0(Lir/nasim/Pk5;Lir/nasim/Ym4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$A;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$A;->q:I

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
    iput v2, v1, Lir/nasim/f42$A;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$A;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$A;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/f42$A;->o:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/f42$A;->q:I

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    :pswitch_1
    iget-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 56
    .line 57
    iget-object v3, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/f42;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v9

    .line 65
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_18

    .line 67
    .line 68
    :pswitch_2
    iget-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 69
    .line 70
    iget-object v3, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lir/nasim/P52$h;

    .line 73
    .line 74
    iget-object v4, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lir/nasim/f42;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v4

    .line 82
    move-object v4, v9

    .line 83
    const/4 v0, 0x0

    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :pswitch_3
    iget-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 87
    .line 88
    iget-object v3, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lir/nasim/B52;

    .line 91
    .line 92
    iget-object v4, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lir/nasim/P52$h;

    .line 95
    .line 96
    iget-object v5, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lir/nasim/f42;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v4

    .line 108
    move-object v4, v9

    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :pswitch_4
    iget v1, v8, Lir/nasim/f42$A;->j:I

    .line 112
    .line 113
    iget-wide v2, v8, Lir/nasim/f42$A;->l:J

    .line 114
    .line 115
    iget-object v4, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lir/nasim/P52$h;

    .line 122
    .line 123
    iget-object v6, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 126
    .line 127
    iget-object v11, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ljava/util/List;

    .line 130
    .line 131
    iget-object v15, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lir/nasim/f42;

    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v33, v4

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    move-object/from16 v30, v6

    .line 142
    .line 143
    move-object v4, v9

    .line 144
    move-object v5, v11

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :pswitch_5
    iget-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 148
    .line 149
    iget-object v3, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lir/nasim/P52$h;

    .line 152
    .line 153
    iget-object v4, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lir/nasim/f42;

    .line 156
    .line 157
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v9

    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :pswitch_6
    iget v1, v8, Lir/nasim/f42$A;->k:I

    .line 164
    .line 165
    iget-wide v2, v8, Lir/nasim/f42$A;->m:J

    .line 166
    .line 167
    iget-wide v4, v8, Lir/nasim/f42$A;->l:J

    .line 168
    .line 169
    iget v6, v8, Lir/nasim/f42$A;->j:I

    .line 170
    .line 171
    iget-object v10, v8, Lir/nasim/f42$A;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lir/nasim/qM3;

    .line 174
    .line 175
    iget-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    iget-object v15, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Lir/nasim/P52$h;

    .line 182
    .line 183
    iget-object v12, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 186
    .line 187
    iget-object v13, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Lir/nasim/database/dailogLists/MessageState;

    .line 190
    .line 191
    iget-object v14, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 194
    .line 195
    move/from16 p1, v1

    .line 196
    .line 197
    iget-object v1, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lir/nasim/Ym4;

    .line 200
    .line 201
    move-object/from16 p2, v1

    .line 202
    .line 203
    iget-object v1, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lir/nasim/f42;

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move/from16 v16, p1

    .line 211
    .line 212
    move-object/from16 v17, p2

    .line 213
    .line 214
    move-wide/from16 v19, v2

    .line 215
    .line 216
    move/from16 v21, v6

    .line 217
    .line 218
    move-object v7, v9

    .line 219
    move-object/from16 v25, v10

    .line 220
    .line 221
    move-object/from16 v23, v12

    .line 222
    .line 223
    move-object/from16 v28, v13

    .line 224
    .line 225
    move-object v3, v15

    .line 226
    :goto_2
    move-wide/from16 v42, v4

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    move-wide/from16 v1, v42

    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :pswitch_7
    iget v1, v8, Lir/nasim/f42$A;->k:I

    .line 234
    .line 235
    iget-wide v2, v8, Lir/nasim/f42$A;->m:J

    .line 236
    .line 237
    iget-wide v4, v8, Lir/nasim/f42$A;->l:J

    .line 238
    .line 239
    iget v6, v8, Lir/nasim/f42$A;->j:I

    .line 240
    .line 241
    iget-object v10, v8, Lir/nasim/f42$A;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Ljava/util/List;

    .line 248
    .line 249
    iget-object v12, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lir/nasim/P52$h;

    .line 252
    .line 253
    iget-object v13, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 256
    .line 257
    iget-object v14, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Lir/nasim/database/dailogLists/MessageState;

    .line 260
    .line 261
    iget-object v15, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v15, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 264
    .line 265
    move/from16 p1, v1

    .line 266
    .line 267
    iget-object v1, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lir/nasim/Ym4;

    .line 270
    .line 271
    move-object/from16 p2, v1

    .line 272
    .line 273
    iget-object v1, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lir/nasim/f42;

    .line 276
    .line 277
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move/from16 v16, p1

    .line 281
    .line 282
    move-object v7, v14

    .line 283
    move-object v14, v9

    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :pswitch_8
    iget v1, v8, Lir/nasim/f42$A;->k:I

    .line 289
    .line 290
    iget-wide v2, v8, Lir/nasim/f42$A;->m:J

    .line 291
    .line 292
    iget-wide v4, v8, Lir/nasim/f42$A;->l:J

    .line 293
    .line 294
    iget v6, v8, Lir/nasim/f42$A;->j:I

    .line 295
    .line 296
    iget-object v10, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, Ljava/util/List;

    .line 299
    .line 300
    iget-object v11, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, Lir/nasim/P52$h;

    .line 303
    .line 304
    iget-object v12, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v12, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 307
    .line 308
    iget-object v13, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Lir/nasim/database/dailogLists/MessageState;

    .line 311
    .line 312
    iget-object v14, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 315
    .line 316
    iget-object v15, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v15, Lir/nasim/Ym4;

    .line 319
    .line 320
    move/from16 p1, v1

    .line 321
    .line 322
    iget-object v1, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lir/nasim/f42;

    .line 325
    .line 326
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-wide/from16 v42, v2

    .line 330
    .line 331
    move/from16 v2, p1

    .line 332
    .line 333
    move v3, v6

    .line 334
    move-wide v6, v4

    .line 335
    move-wide/from16 v4, v42

    .line 336
    .line 337
    move-object/from16 v44, v14

    .line 338
    .line 339
    move-object v14, v9

    .line 340
    move-object v9, v15

    .line 341
    move-object/from16 v15, v44

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :pswitch_9
    iget-wide v1, v8, Lir/nasim/f42$A;->n:J

    .line 346
    .line 347
    iget-wide v3, v8, Lir/nasim/f42$A;->m:J

    .line 348
    .line 349
    iget-wide v5, v8, Lir/nasim/f42$A;->l:J

    .line 350
    .line 351
    iget v11, v8, Lir/nasim/f42$A;->j:I

    .line 352
    .line 353
    iget-object v12, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v12, Lir/nasim/O42;

    .line 356
    .line 357
    iget-object v13, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v13, Ljava/util/List;

    .line 360
    .line 361
    iget-object v14, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v14, Ljava/util/List;

    .line 364
    .line 365
    iget-object v15, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 368
    .line 369
    iget-object v10, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Lir/nasim/Ym4;

    .line 372
    .line 373
    move-wide/from16 p1, v1

    .line 374
    .line 375
    iget-object v1, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lir/nasim/Pk5;

    .line 378
    .line 379
    iget-object v2, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lir/nasim/f42;

    .line 382
    .line 383
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    move/from16 v19, v11

    .line 388
    .line 389
    move-object v7, v13

    .line 390
    move-object v13, v10

    .line 391
    move-wide v10, v5

    .line 392
    move-wide v5, v3

    .line 393
    move-object v3, v2

    .line 394
    move-wide/from16 v1, p1

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_a
    iget-wide v1, v8, Lir/nasim/f42$A;->n:J

    .line 399
    .line 400
    iget-wide v3, v8, Lir/nasim/f42$A;->m:J

    .line 401
    .line 402
    iget-wide v5, v8, Lir/nasim/f42$A;->l:J

    .line 403
    .line 404
    iget v10, v8, Lir/nasim/f42$A;->j:I

    .line 405
    .line 406
    iget-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, Lir/nasim/O42;

    .line 409
    .line 410
    iget-object v12, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Ljava/util/List;

    .line 413
    .line 414
    iget-object v13, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Ljava/util/List;

    .line 417
    .line 418
    iget-object v14, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 421
    .line 422
    iget-object v15, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v15, Lir/nasim/Ym4;

    .line 425
    .line 426
    move-wide/from16 p1, v1

    .line 427
    .line 428
    iget-object v1, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lir/nasim/Pk5;

    .line 431
    .line 432
    iget-object v2, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lir/nasim/f42;

    .line 435
    .line 436
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v17, v9

    .line 440
    .line 441
    move v0, v10

    .line 442
    move-object v7, v12

    .line 443
    move-object v12, v11

    .line 444
    move-wide v10, v5

    .line 445
    move-wide v5, v3

    .line 446
    move-wide/from16 v3, p1

    .line 447
    .line 448
    move-object/from16 v42, v14

    .line 449
    .line 450
    move-object v14, v13

    .line 451
    move-object v13, v15

    .line 452
    move-object/from16 v15, v42

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_b
    iget-wide v1, v8, Lir/nasim/f42$A;->m:J

    .line 457
    .line 458
    iget-wide v3, v8, Lir/nasim/f42$A;->l:J

    .line 459
    .line 460
    iget v5, v8, Lir/nasim/f42$A;->j:I

    .line 461
    .line 462
    iget-boolean v6, v8, Lir/nasim/f42$A;->i:Z

    .line 463
    .line 464
    iget-object v10, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Ljava/util/List;

    .line 467
    .line 468
    iget-object v12, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v12, Ljava/util/List;

    .line 471
    .line 472
    iget-object v13, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 475
    .line 476
    iget-object v14, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v14, Lir/nasim/Ym4;

    .line 479
    .line 480
    iget-object v15, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v15, Lir/nasim/Pk5;

    .line 483
    .line 484
    iget-object v11, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v11, Lir/nasim/f42;

    .line 487
    .line 488
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v42, v15

    .line 492
    .line 493
    move-object v15, v12

    .line 494
    move-object/from16 v12, v42

    .line 495
    .line 496
    move-object/from16 v43, v14

    .line 497
    .line 498
    move-object v14, v13

    .line 499
    move-object/from16 v13, v43

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_c
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->Z()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v6, "onNewMessage (controller) for peer: "

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, ", message: "

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v2, 0x2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    iput-object v7, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v12, p1

    .line 553
    .line 554
    iput-object v12, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v13, p2

    .line 557
    .line 558
    iput-object v13, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v14, p4

    .line 561
    .line 562
    iput-object v14, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 563
    .line 564
    move-object/from16 v15, p5

    .line 565
    .line 566
    iput-object v15, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v6, p9

    .line 569
    .line 570
    iput-object v6, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 571
    .line 572
    move/from16 v5, p3

    .line 573
    .line 574
    iput-boolean v5, v8, Lir/nasim/f42$A;->i:Z

    .line 575
    .line 576
    move/from16 v4, p6

    .line 577
    .line 578
    iput v4, v8, Lir/nasim/f42$A;->j:I

    .line 579
    .line 580
    move-wide/from16 v1, p7

    .line 581
    .line 582
    iput-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 583
    .line 584
    iput-wide v10, v8, Lir/nasim/f42$A;->m:J

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/16 v18, 0x2

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    move-wide v1, v10

    .line 597
    move-object v4, v8

    .line 598
    move/from16 v5, v18

    .line 599
    .line 600
    move-object/from16 v6, v19

    .line 601
    .line 602
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v9, :cond_1

    .line 607
    .line 608
    return-object v9

    .line 609
    :cond_1
    move/from16 v6, p3

    .line 610
    .line 611
    move/from16 v5, p6

    .line 612
    .line 613
    move-wide/from16 v3, p7

    .line 614
    .line 615
    move-wide v1, v10

    .line 616
    move-object/from16 v10, p9

    .line 617
    .line 618
    move-object v11, v7

    .line 619
    :goto_3
    check-cast v0, Lir/nasim/O42;

    .line 620
    .line 621
    move-wide/from16 v18, v3

    .line 622
    .line 623
    invoke-virtual {v13}, Lir/nasim/Ym4;->c0()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    if-nez v6, :cond_2

    .line 628
    .line 629
    if-eqz v0, :cond_2

    .line 630
    .line 631
    invoke-virtual {v0}, Lir/nasim/O42;->o()J

    .line 632
    .line 633
    .line 634
    move-result-wide v20

    .line 635
    cmp-long v6, v20, v3

    .line 636
    .line 637
    if-lez v6, :cond_2

    .line 638
    .line 639
    sget-object v0, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 640
    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v6, "Message too old (sortDate: "

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, "), skipping update for peer "

    .line 655
    .line 656
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v2, 0x2

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_2
    iget-object v6, v11, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 675
    .line 676
    new-instance v7, Lir/nasim/P52$l;

    .line 677
    .line 678
    invoke-direct {v7, v1, v2, v5}, Lir/nasim/P52$l;-><init>(JI)V

    .line 679
    .line 680
    .line 681
    iput-object v11, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v12, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v13, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v14, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v15, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v10, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v0, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 694
    .line 695
    iput v5, v8, Lir/nasim/f42$A;->j:I

    .line 696
    .line 697
    move-object/from16 v20, v10

    .line 698
    .line 699
    move-object/from16 v21, v11

    .line 700
    .line 701
    move-wide/from16 v10, v18

    .line 702
    .line 703
    iput-wide v10, v8, Lir/nasim/f42$A;->l:J

    .line 704
    .line 705
    iput-wide v1, v8, Lir/nasim/f42$A;->m:J

    .line 706
    .line 707
    iput-wide v3, v8, Lir/nasim/f42$A;->n:J

    .line 708
    .line 709
    move-object/from16 p1, v0

    .line 710
    .line 711
    const/4 v0, 0x2

    .line 712
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 713
    .line 714
    invoke-virtual {v6, v7, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v9, :cond_3

    .line 719
    .line 720
    return-object v9

    .line 721
    :cond_3
    move v0, v5

    .line 722
    move-object/from16 v17, v9

    .line 723
    .line 724
    move-object/from16 v7, v20

    .line 725
    .line 726
    move-wide v5, v1

    .line 727
    move-object v1, v12

    .line 728
    move-object/from16 v2, v21

    .line 729
    .line 730
    move-object/from16 v12, p1

    .line 731
    .line 732
    move-object/from16 v42, v15

    .line 733
    .line 734
    move-object v15, v14

    .line 735
    move-object/from16 v14, v42

    .line 736
    .line 737
    :goto_4
    iget-object v9, v2, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 738
    .line 739
    invoke-interface {v9, v14, v15}, Lir/nasim/d12;->e(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_5

    .line 744
    .line 745
    iget-object v9, v2, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 746
    .line 747
    move-object/from16 v18, v9

    .line 748
    .line 749
    new-instance v9, Lir/nasim/P52$g;

    .line 750
    .line 751
    move-wide/from16 v19, v3

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    invoke-direct {v9, v5, v6, v3}, Lir/nasim/P52$g;-><init>(JZ)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v1, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v13, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v15, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v14, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v7, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v12, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 770
    .line 771
    iput v0, v8, Lir/nasim/f42$A;->j:I

    .line 772
    .line 773
    iput-wide v10, v8, Lir/nasim/f42$A;->l:J

    .line 774
    .line 775
    iput-wide v5, v8, Lir/nasim/f42$A;->m:J

    .line 776
    .line 777
    move-wide/from16 v3, v19

    .line 778
    .line 779
    iput-wide v3, v8, Lir/nasim/f42$A;->n:J

    .line 780
    .line 781
    move/from16 v19, v0

    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 785
    .line 786
    move-object/from16 v0, v18

    .line 787
    .line 788
    invoke-virtual {v0, v9, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v9, v17

    .line 793
    .line 794
    if-ne v0, v9, :cond_4

    .line 795
    .line 796
    return-object v9

    .line 797
    :cond_4
    move-object v0, v1

    .line 798
    move-wide/from16 v42, v3

    .line 799
    .line 800
    move-object v3, v2

    .line 801
    move-wide/from16 v1, v42

    .line 802
    .line 803
    :goto_5
    move-wide/from16 v42, v5

    .line 804
    .line 805
    move-object v6, v3

    .line 806
    move-wide v4, v1

    .line 807
    move-wide/from16 v2, v42

    .line 808
    .line 809
    move/from16 v1, v19

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_5
    move/from16 v19, v0

    .line 813
    .line 814
    move-object/from16 v9, v17

    .line 815
    .line 816
    move-object v0, v1

    .line 817
    move/from16 v1, v19

    .line 818
    .line 819
    move-wide/from16 v42, v5

    .line 820
    .line 821
    move-object v6, v2

    .line 822
    move-wide v4, v3

    .line 823
    move-wide/from16 v2, v42

    .line 824
    .line 825
    :goto_6
    invoke-virtual {v13}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 826
    .line 827
    .line 828
    move-result-object v17

    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    if-eqz v17, :cond_7

    .line 832
    .line 833
    invoke-virtual/range {v17 .. v17}, Lir/nasim/GV5;->H()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    move-object/from16 v17, v7

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    if-ne v0, v7, :cond_6

    .line 841
    .line 842
    move v0, v7

    .line 843
    goto :goto_8

    .line 844
    :cond_6
    :goto_7
    const/4 v0, 0x0

    .line 845
    goto :goto_8

    .line 846
    :cond_7
    move-object/from16 v17, v7

    .line 847
    .line 848
    const/4 v7, 0x1

    .line 849
    goto :goto_7

    .line 850
    :goto_8
    move-object/from16 p1, v6

    .line 851
    .line 852
    move-object/from16 p2, v15

    .line 853
    .line 854
    move-wide/from16 p3, v4

    .line 855
    .line 856
    move-wide/from16 p5, v10

    .line 857
    .line 858
    invoke-direct/range {p1 .. p6}, Lir/nasim/f42;->W(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    iget-object v11, v6, Lir/nasim/f42;->f:Lir/nasim/oM3;

    .line 863
    .line 864
    invoke-virtual {v13}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    move-object/from16 v29, v9

    .line 869
    .line 870
    invoke-virtual {v13}, Lir/nasim/Ym4;->a0()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-virtual {v11, v7, v9, v15, v10}, Lir/nasim/oM3;->f(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    new-instance v9, Lir/nasim/P52$h;

    .line 879
    .line 880
    invoke-virtual {v13}, Lir/nasim/Ym4;->Z()J

    .line 881
    .line 882
    .line 883
    move-result-wide v19

    .line 884
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v21

    .line 892
    invoke-virtual {v13}, Lir/nasim/Ym4;->a0()I

    .line 893
    .line 894
    .line 895
    move-result v22

    .line 896
    move-object/from16 p1, v9

    .line 897
    .line 898
    move-wide/from16 p2, v2

    .line 899
    .line 900
    move-wide/from16 p4, v19

    .line 901
    .line 902
    move-object/from16 p6, v7

    .line 903
    .line 904
    move-object/from16 p7, v11

    .line 905
    .line 906
    move-object/from16 p8, v21

    .line 907
    .line 908
    move/from16 p9, v22

    .line 909
    .line 910
    invoke-direct/range {p1 .. p9}, Lir/nasim/P52$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 911
    .line 912
    .line 913
    check-cast v14, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v11, Ljava/util/ArrayList;

    .line 916
    .line 917
    move-object/from16 p8, v9

    .line 918
    .line 919
    move-object/from16 p9, v10

    .line 920
    .line 921
    const/16 v9, 0xa

    .line 922
    .line 923
    invoke-static {v14, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_8

    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Lir/nasim/Wo4;

    .line 945
    .line 946
    new-instance v14, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 947
    .line 948
    invoke-virtual {v10}, Lir/nasim/Wo4;->u()J

    .line 949
    .line 950
    .line 951
    move-result-wide v19

    .line 952
    invoke-virtual {v10}, Lir/nasim/Wo4;->o()J

    .line 953
    .line 954
    .line 955
    move-result-wide v21

    .line 956
    invoke-virtual {v10}, Lir/nasim/Wo4;->v()J

    .line 957
    .line 958
    .line 959
    move-result-wide v23

    .line 960
    move-object/from16 p1, v14

    .line 961
    .line 962
    move-wide/from16 p2, v19

    .line 963
    .line 964
    move-wide/from16 p4, v21

    .line 965
    .line 966
    move-wide/from16 p6, v23

    .line 967
    .line 968
    invoke-direct/range {p1 .. p7}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_8
    if-eqz v12, :cond_13

    .line 976
    .line 977
    sget-object v9, Lir/nasim/f42$c;->i:Lir/nasim/f42$c;

    .line 978
    .line 979
    new-instance v10, Lir/nasim/f42$B;

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    move-object/from16 v17, v10

    .line 984
    .line 985
    move-object/from16 v18, v6

    .line 986
    .line 987
    move-wide/from16 v19, v2

    .line 988
    .line 989
    move-object/from16 v21, v13

    .line 990
    .line 991
    move-object/from16 v22, v7

    .line 992
    .line 993
    move-wide/from16 v23, v4

    .line 994
    .line 995
    move/from16 v25, v1

    .line 996
    .line 997
    move-object/from16 v26, v11

    .line 998
    .line 999
    move/from16 v27, v0

    .line 1000
    .line 1001
    invoke-direct/range {v17 .. v28}, Lir/nasim/f42$B;-><init>(Lir/nasim/f42;JLir/nasim/Ym4;Lir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/tA1;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v6, v9, v10}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v9, v6, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 1008
    .line 1009
    invoke-virtual {v9, v2, v3}, Lir/nasim/B52;->r(J)Lir/nasim/O42;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    if-nez v9, :cond_b

    .line 1014
    .line 1015
    iput-object v6, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v13, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v15, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object/from16 v10, p9

    .line 1022
    .line 1023
    iput-object v10, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v7, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object/from16 v12, p8

    .line 1028
    .line 1029
    iput-object v12, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput v1, v8, Lir/nasim/f42$A;->j:I

    .line 1034
    .line 1035
    iput-wide v2, v8, Lir/nasim/f42$A;->l:J

    .line 1036
    .line 1037
    iput-wide v4, v8, Lir/nasim/f42$A;->m:J

    .line 1038
    .line 1039
    iput v0, v8, Lir/nasim/f42$A;->k:I

    .line 1040
    .line 1041
    const/4 v9, 0x4

    .line 1042
    iput v9, v8, Lir/nasim/f42$A;->q:I

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v14, 0x2

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    move-object/from16 p1, v6

    .line 1049
    .line 1050
    move-wide/from16 p2, v2

    .line 1051
    .line 1052
    move/from16 p4, v9

    .line 1053
    .line 1054
    move-object/from16 p5, v8

    .line 1055
    .line 1056
    move/from16 p6, v14

    .line 1057
    .line 1058
    move-object/from16 p7, v16

    .line 1059
    .line 1060
    invoke-static/range {p1 .. p7}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    move-object/from16 v14, v29

    .line 1065
    .line 1066
    if-ne v9, v14, :cond_9

    .line 1067
    .line 1068
    return-object v14

    .line 1069
    :cond_9
    move-wide/from16 v42, v2

    .line 1070
    .line 1071
    move v2, v0

    .line 1072
    move v3, v1

    .line 1073
    move-object v1, v6

    .line 1074
    move-object v0, v9

    .line 1075
    move-object v9, v13

    .line 1076
    move-object v13, v10

    .line 1077
    move-object v10, v11

    .line 1078
    move-object v11, v12

    .line 1079
    move-object v12, v7

    .line 1080
    move-wide/from16 v6, v42

    .line 1081
    .line 1082
    :goto_a
    check-cast v0, Lir/nasim/O42;

    .line 1083
    .line 1084
    if-nez v0, :cond_a

    .line 1085
    .line 1086
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_a
    move-wide/from16 v42, v6

    .line 1090
    .line 1091
    move-object v7, v0

    .line 1092
    move v0, v2

    .line 1093
    move v6, v3

    .line 1094
    move-wide v2, v4

    .line 1095
    move-wide/from16 v4, v42

    .line 1096
    .line 1097
    move-object/from16 v44, v11

    .line 1098
    .line 1099
    move-object v11, v10

    .line 1100
    move-object v10, v13

    .line 1101
    move-object v13, v12

    .line 1102
    move-object/from16 v12, v44

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_b
    move-object/from16 v12, p8

    .line 1106
    .line 1107
    move-object/from16 v10, p9

    .line 1108
    .line 1109
    move-object/from16 v14, v29

    .line 1110
    .line 1111
    move-object/from16 v42, v6

    .line 1112
    .line 1113
    move v6, v1

    .line 1114
    move-object/from16 v1, v42

    .line 1115
    .line 1116
    move-object/from16 v43, v13

    .line 1117
    .line 1118
    move-object v13, v7

    .line 1119
    move-object v7, v9

    .line 1120
    move-object/from16 v9, v43

    .line 1121
    .line 1122
    move-wide/from16 v44, v2

    .line 1123
    .line 1124
    move-wide v2, v4

    .line 1125
    move-wide/from16 v4, v44

    .line 1126
    .line 1127
    :goto_b
    invoke-virtual {v7}, Lir/nasim/O42;->e()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    if-eqz v7, :cond_c

    .line 1132
    .line 1133
    invoke-static {v7}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v16

    .line 1137
    if-eqz v16, :cond_d

    .line 1138
    .line 1139
    :cond_c
    move/from16 v16, v0

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_d
    move-object/from16 v29, v14

    .line 1143
    .line 1144
    iget-object v14, v1, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 1145
    .line 1146
    iput-object v1, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v9, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v15, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v10, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v13, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v12, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v7, v8, Lir/nasim/f42$A;->h:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput v6, v8, Lir/nasim/f42$A;->j:I

    .line 1163
    .line 1164
    iput-wide v4, v8, Lir/nasim/f42$A;->l:J

    .line 1165
    .line 1166
    iput-wide v2, v8, Lir/nasim/f42$A;->m:J

    .line 1167
    .line 1168
    iput v0, v8, Lir/nasim/f42$A;->k:I

    .line 1169
    .line 1170
    move/from16 v16, v0

    .line 1171
    .line 1172
    const/4 v0, 0x5

    .line 1173
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    move-object/from16 p1, v14

    .line 1177
    .line 1178
    move-object/from16 p2, v13

    .line 1179
    .line 1180
    move-object/from16 p3, v0

    .line 1181
    .line 1182
    move-wide/from16 p4, v4

    .line 1183
    .line 1184
    move-object/from16 p6, v8

    .line 1185
    .line 1186
    invoke-interface/range {p1 .. p6}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object/from16 v14, v29

    .line 1191
    .line 1192
    if-ne v0, v14, :cond_e

    .line 1193
    .line 1194
    return-object v14

    .line 1195
    :cond_e
    move-object/from16 v42, v10

    .line 1196
    .line 1197
    move-object v10, v7

    .line 1198
    move-object/from16 v7, v42

    .line 1199
    .line 1200
    :goto_c
    check-cast v0, Lir/nasim/qM3;

    .line 1201
    .line 1202
    move-object/from16 p3, v10

    .line 1203
    .line 1204
    move-object/from16 v29, v14

    .line 1205
    .line 1206
    move-object v14, v15

    .line 1207
    move-object v10, v0

    .line 1208
    move-object v15, v7

    .line 1209
    move/from16 v0, v16

    .line 1210
    .line 1211
    :goto_d
    move-object/from16 v42, v13

    .line 1212
    .line 1213
    move-object v13, v12

    .line 1214
    move-object/from16 v12, v42

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :goto_e
    move-object/from16 p3, v7

    .line 1218
    .line 1219
    move-object/from16 v29, v14

    .line 1220
    .line 1221
    move-object v14, v15

    .line 1222
    move/from16 v0, v16

    .line 1223
    .line 1224
    move-object v15, v10

    .line 1225
    const/4 v10, 0x0

    .line 1226
    goto :goto_d

    .line 1227
    :goto_f
    iget-object v7, v1, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 1228
    .line 1229
    iput-object v1, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v9, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v14, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v15, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v12, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v13, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v11, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v10, v8, Lir/nasim/f42$A;->h:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput v6, v8, Lir/nasim/f42$A;->j:I

    .line 1246
    .line 1247
    iput-wide v4, v8, Lir/nasim/f42$A;->l:J

    .line 1248
    .line 1249
    iput-wide v2, v8, Lir/nasim/f42$A;->m:J

    .line 1250
    .line 1251
    iput v0, v8, Lir/nasim/f42$A;->k:I

    .line 1252
    .line 1253
    move/from16 v16, v0

    .line 1254
    .line 1255
    const/4 v0, 0x6

    .line 1256
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 1257
    .line 1258
    move-object/from16 p1, v7

    .line 1259
    .line 1260
    move-object/from16 p2, v12

    .line 1261
    .line 1262
    move-wide/from16 p4, v4

    .line 1263
    .line 1264
    move-object/from16 p6, v8

    .line 1265
    .line 1266
    invoke-interface/range {p1 .. p6}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v7, v29

    .line 1271
    .line 1272
    if-ne v0, v7, :cond_f

    .line 1273
    .line 1274
    return-object v7

    .line 1275
    :cond_f
    move-wide/from16 v19, v2

    .line 1276
    .line 1277
    move/from16 v21, v6

    .line 1278
    .line 1279
    move-object/from16 v17, v9

    .line 1280
    .line 1281
    move-object/from16 v25, v10

    .line 1282
    .line 1283
    move-object/from16 v23, v12

    .line 1284
    .line 1285
    move-object v3, v13

    .line 1286
    move-object/from16 v28, v15

    .line 1287
    .line 1288
    goto/16 :goto_2

    .line 1289
    .line 1290
    :goto_10
    move-object/from16 v26, v0

    .line 1291
    .line 1292
    check-cast v26, Lir/nasim/qM3;

    .line 1293
    .line 1294
    iget-object v0, v4, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 1295
    .line 1296
    invoke-interface {v0, v11, v14}, Lir/nasim/d12;->e(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v27

    .line 1300
    if-eqz v16, :cond_10

    .line 1301
    .line 1302
    const/16 v22, 0x1

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_10
    const/16 v22, 0x0

    .line 1306
    .line 1307
    :goto_11
    new-instance v0, Lir/nasim/e42;

    .line 1308
    .line 1309
    move-object/from16 v16, v0

    .line 1310
    .line 1311
    move-object/from16 v18, v4

    .line 1312
    .line 1313
    move-object/from16 v24, v11

    .line 1314
    .line 1315
    invoke-direct/range {v16 .. v28}, Lir/nasim/e42;-><init>(Lir/nasim/Ym4;Lir/nasim/f42;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/qM3;Lir/nasim/qM3;ZLir/nasim/database/dailogLists/MessageState;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v4, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v3, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    iput-object v5, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v5, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v5, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v5, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v5, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v5, v8, Lir/nasim/f42$A;->h:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 1336
    .line 1337
    const/4 v5, 0x7

    .line 1338
    iput v5, v8, Lir/nasim/f42$A;->q:I

    .line 1339
    .line 1340
    invoke-direct {v4, v1, v2, v0, v8}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-ne v0, v7, :cond_11

    .line 1345
    .line 1346
    return-object v7

    .line 1347
    :cond_11
    :goto_12
    check-cast v0, Lir/nasim/O42;

    .line 1348
    .line 1349
    if-nez v0, :cond_12

    .line 1350
    .line 1351
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :cond_12
    move-object v5, v3

    .line 1355
    move-object v3, v4

    .line 1356
    move-object v4, v7

    .line 1357
    const/4 v0, 0x0

    .line 1358
    goto/16 :goto_17

    .line 1359
    .line 1360
    :cond_13
    move-object/from16 v12, p8

    .line 1361
    .line 1362
    move-object/from16 v4, v29

    .line 1363
    .line 1364
    iput-object v6, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object/from16 v5, v17

    .line 1367
    .line 1368
    iput-object v5, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v7, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v12, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v11, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    iput-object v9, v8, Lir/nasim/f42$A;->f:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-object v9, v8, Lir/nasim/f42$A;->g:Ljava/lang/Object;

    .line 1380
    .line 1381
    iput-wide v2, v8, Lir/nasim/f42$A;->l:J

    .line 1382
    .line 1383
    iput v0, v8, Lir/nasim/f42$A;->j:I

    .line 1384
    .line 1385
    const/16 v9, 0x8

    .line 1386
    .line 1387
    iput v9, v8, Lir/nasim/f42$A;->q:I

    .line 1388
    .line 1389
    move-object/from16 p1, v6

    .line 1390
    .line 1391
    move-object/from16 p2, v18

    .line 1392
    .line 1393
    move-object/from16 p3, v15

    .line 1394
    .line 1395
    move-object/from16 p4, v13

    .line 1396
    .line 1397
    move/from16 p5, v1

    .line 1398
    .line 1399
    move-object/from16 p6, v8

    .line 1400
    .line 1401
    invoke-direct/range {p1 .. p6}, Lir/nasim/f42;->T(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    if-ne v1, v4, :cond_14

    .line 1406
    .line 1407
    return-object v4

    .line 1408
    :cond_14
    move-object v15, v6

    .line 1409
    move-object/from16 v30, v7

    .line 1410
    .line 1411
    move-object/from16 v33, v11

    .line 1412
    .line 1413
    move-object/from16 v42, v1

    .line 1414
    .line 1415
    move v1, v0

    .line 1416
    move-object/from16 v0, v42

    .line 1417
    .line 1418
    :goto_13
    move-object/from16 v17, v0

    .line 1419
    .line 1420
    check-cast v17, Lir/nasim/database/dailogLists/DialogEntity;

    .line 1421
    .line 1422
    if-eqz v1, :cond_15

    .line 1423
    .line 1424
    const/16 v36, 0x1

    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :cond_15
    const/16 v36, 0x0

    .line 1428
    .line 1429
    :goto_14
    const v40, 0x76dff

    .line 1430
    .line 1431
    .line 1432
    const/16 v41, 0x0

    .line 1433
    .line 1434
    const-wide/16 v18, 0x0

    .line 1435
    .line 1436
    const-wide/16 v20, 0x0

    .line 1437
    .line 1438
    const/16 v22, 0x0

    .line 1439
    .line 1440
    const-wide/16 v23, 0x0

    .line 1441
    .line 1442
    const/16 v25, 0x0

    .line 1443
    .line 1444
    const/16 v26, 0x0

    .line 1445
    .line 1446
    const/16 v27, 0x0

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    const/16 v29, 0x0

    .line 1451
    .line 1452
    const/16 v31, 0x0

    .line 1453
    .line 1454
    const/16 v32, 0x0

    .line 1455
    .line 1456
    const/16 v34, 0x0

    .line 1457
    .line 1458
    const/16 v35, 0x0

    .line 1459
    .line 1460
    const/16 v37, 0x0

    .line 1461
    .line 1462
    const/16 v38, 0x0

    .line 1463
    .line 1464
    const/16 v39, 0x0

    .line 1465
    .line 1466
    invoke-static/range {v17 .. v41}, Lir/nasim/database/dailogLists/DialogEntity;->copy$default(Lir/nasim/database/dailogLists/DialogEntity;JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogEntity;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    sget-object v1, Lir/nasim/f42$c;->i:Lir/nasim/f42$c;

    .line 1471
    .line 1472
    new-instance v6, Lir/nasim/f42$C;

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    invoke-direct {v6, v15, v0, v5, v7}, Lir/nasim/f42$C;-><init>(Lir/nasim/f42;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/tA1;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v15, v1, v6}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v15, Lir/nasim/f42;->n:Lir/nasim/B52;

    .line 1482
    .line 1483
    iget-object v6, v15, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 1484
    .line 1485
    new-instance v9, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v15, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v5, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v12, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v1, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v7, v8, Lir/nasim/f42$A;->e:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-wide v2, v8, Lir/nasim/f42$A;->l:J

    .line 1501
    .line 1502
    const/16 v7, 0x9

    .line 1503
    .line 1504
    iput v7, v8, Lir/nasim/f42$A;->q:I

    .line 1505
    .line 1506
    invoke-interface {v6, v0, v9, v8}, Lir/nasim/d12;->m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-ne v0, v4, :cond_16

    .line 1511
    .line 1512
    return-object v4

    .line 1513
    :cond_16
    move-object v6, v15

    .line 1514
    move-wide/from16 v42, v2

    .line 1515
    .line 1516
    move-object v3, v1

    .line 1517
    move-wide/from16 v1, v42

    .line 1518
    .line 1519
    :goto_15
    check-cast v0, Lir/nasim/O42;

    .line 1520
    .line 1521
    invoke-virtual {v3, v0}, Lir/nasim/B52;->B(Lir/nasim/O42;)Lir/nasim/O42;

    .line 1522
    .line 1523
    .line 1524
    iput-object v6, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v12, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    iput-object v0, v8, Lir/nasim/f42$A;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    iput-object v0, v8, Lir/nasim/f42$A;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    iput-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 1534
    .line 1535
    const/16 v3, 0xa

    .line 1536
    .line 1537
    iput v3, v8, Lir/nasim/f42$A;->q:I

    .line 1538
    .line 1539
    invoke-virtual {v6, v5, v8}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    if-ne v3, v4, :cond_17

    .line 1544
    .line 1545
    return-object v4

    .line 1546
    :cond_17
    move-object v3, v12

    .line 1547
    :goto_16
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1548
    .line 1549
    move-object v5, v3

    .line 1550
    move-object v3, v6

    .line 1551
    :goto_17
    iget-object v6, v3, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 1552
    .line 1553
    iput-object v3, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    iput-object v0, v8, Lir/nasim/f42$A;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-wide v1, v8, Lir/nasim/f42$A;->l:J

    .line 1558
    .line 1559
    const/16 v7, 0xb

    .line 1560
    .line 1561
    iput v7, v8, Lir/nasim/f42$A;->q:I

    .line 1562
    .line 1563
    invoke-virtual {v6, v5, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    if-ne v5, v4, :cond_18

    .line 1568
    .line 1569
    return-object v4

    .line 1570
    :cond_18
    :goto_18
    iput-object v0, v8, Lir/nasim/f42$A;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    const/16 v0, 0xc

    .line 1573
    .line 1574
    iput v0, v8, Lir/nasim/f42$A;->q:I

    .line 1575
    .line 1576
    invoke-direct {v3, v1, v2, v8}, Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-ne v0, v4, :cond_19

    .line 1581
    .line 1582
    return-object v4

    .line 1583
    :cond_19
    :goto_19
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final q0(Lir/nasim/Pk5;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$D;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$D;->g:I

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
    iput v2, v1, Lir/nasim/f42$D;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$D;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$D;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/f42$D;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/f42$D;->g:I

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v8, Lir/nasim/f42$D;->c:J

    .line 64
    .line 65
    iget-object v3, v8, Lir/nasim/f42$D;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lir/nasim/database/dailogLists/MessageState;

    .line 68
    .line 69
    iget-object v4, v8, Lir/nasim/f42$D;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/f42;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-wide v1, v8, Lir/nasim/f42$D;->d:J

    .line 79
    .line 80
    iget-wide v3, v8, Lir/nasim/f42$D;->c:J

    .line 81
    .line 82
    iget-object v5, v8, Lir/nasim/f42$D;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/f42;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iput-object v7, v8, Lir/nasim/f42$D;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-wide/from16 v5, p2

    .line 103
    .line 104
    iput-wide v5, v8, Lir/nasim/f42$D;->c:J

    .line 105
    .line 106
    iput-wide v13, v8, Lir/nasim/f42$D;->d:J

    .line 107
    .line 108
    iput v2, v8, Lir/nasim/f42$D;->g:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/O42;->o()J

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
    invoke-virtual {v0}, Lir/nasim/O42;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lir/nasim/O42;->o()J

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/f42;->W(Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)Lir/nasim/database/dailogLists/MessageState;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

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
    sget-object v1, Lir/nasim/f42$c;->e:Lir/nasim/f42$c;

    .line 182
    .line 183
    new-instance v2, Lir/nasim/f42$E;

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
    invoke-direct/range {v15 .. v21}, Lir/nasim/f42$E;-><init>(Lir/nasim/f42;JLir/nasim/O42;Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    iget-object v15, v6, Lir/nasim/f42;->e:Lir/nasim/R52;

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
    new-instance v0, Lir/nasim/P52$j;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/P52$j;-><init>(JLir/nasim/database/dailogLists/MessageState;J)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v8, Lir/nasim/f42$D;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v8, Lir/nasim/f42$D;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-wide/from16 v13, p1

    .line 237
    .line 238
    iput-wide v13, v8, Lir/nasim/f42$D;->c:J

    .line 239
    .line 240
    iput v11, v8, Lir/nasim/f42$D;->g:I

    .line 241
    .line 242
    invoke-virtual {v15, v0, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/S32;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lir/nasim/S32;-><init>(Lir/nasim/database/dailogLists/MessageState;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    iput-object v3, v8, Lir/nasim/f42$D;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v8, Lir/nasim/f42$D;->b:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    iput v3, v8, Lir/nasim/f42$D;->g:I

    .line 264
    .line 265
    invoke-direct {v4, v1, v2, v0, v8}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_d
    :goto_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 276
    .line 277
    return-object v0
.end method

.method public final s0(Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$F;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$F;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$F;->i:I

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
    iput v2, v1, Lir/nasim/f42$F;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$F;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$F;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/f42$F;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/f42$F;->i:I

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
    iget-wide v1, v8, Lir/nasim/f42$F;->c:J

    .line 51
    .line 52
    iget-object v3, v8, Lir/nasim/f42$F;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/f42;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-boolean v1, v8, Lir/nasim/f42$F;->f:Z

    .line 74
    .line 75
    iget-wide v2, v8, Lir/nasim/f42$F;->c:J

    .line 76
    .line 77
    iget-object v4, v8, Lir/nasim/f42$F;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lir/nasim/f42;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v8, Lir/nasim/f42$F;->e:J

    .line 95
    .line 96
    iget-wide v3, v8, Lir/nasim/f42$F;->d:J

    .line 97
    .line 98
    iget-wide v5, v8, Lir/nasim/f42$F;->c:J

    .line 99
    .line 100
    iget-object v12, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lir/nasim/f42;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v14, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iput-object v7, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-wide/from16 v14, p2

    .line 119
    .line 120
    iput-wide v14, v8, Lir/nasim/f42$F;->c:J

    .line 121
    .line 122
    move-wide/from16 v5, p4

    .line 123
    .line 124
    iput-wide v5, v8, Lir/nasim/f42$F;->d:J

    .line 125
    .line 126
    iput-wide v12, v8, Lir/nasim/f42$F;->e:J

    .line 127
    .line 128
    iput v2, v8, Lir/nasim/f42$F;->i:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-virtual {v0}, Lir/nasim/O42;->p()Ljava/util/List;

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
    iget-object v3, v12, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/O42;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v6, v0}, Lir/nasim/d12;->e(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v3, Lir/nasim/d42;

    .line 235
    .line 236
    invoke-direct {v3, v6, v0}, Lir/nasim/d42;-><init>(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v8, Lir/nasim/f42$F;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v1, v8, Lir/nasim/f42$F;->c:J

    .line 244
    .line 245
    iput-boolean v0, v8, Lir/nasim/f42$F;->f:Z

    .line 246
    .line 247
    iput v11, v8, Lir/nasim/f42$F;->i:I

    .line 248
    .line 249
    invoke-direct {v12, v1, v2, v3, v8}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v5, v4, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 259
    .line 260
    new-instance v6, Lir/nasim/P52$g;

    .line 261
    .line 262
    invoke-direct {v6, v1, v2, v0}, Lir/nasim/P52$g;-><init>(JZ)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v8, Lir/nasim/f42$F;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v8, Lir/nasim/f42$F;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-wide v1, v8, Lir/nasim/f42$F;->c:J

    .line 270
    .line 271
    iput v10, v8, Lir/nasim/f42$F;->i:I

    .line 272
    .line 273
    invoke-virtual {v5, v6, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/f42$c;->j:Lir/nasim/f42$c;

    .line 281
    .line 282
    new-instance v5, Lir/nasim/f42$G;

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
    invoke-direct/range {p1 .. p6}, Lir/nasim/f42$G;-><init>(Lir/nasim/f42;JLjava/util/List;Lir/nasim/tA1;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v0, v5}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    :goto_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 305
    .line 306
    return-object v0
.end method

.method public final u0(Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$H;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$H;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$H;->i:I

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
    iput v2, v1, Lir/nasim/f42$H;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$H;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$H;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lir/nasim/f42$H;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lir/nasim/f42$H;->i:I

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
    iget-wide v1, v8, Lir/nasim/f42$H;->d:J

    .line 52
    .line 53
    iget-object v3, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/f42;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v8, Lir/nasim/f42$H;->d:J

    .line 76
    .line 77
    iget-object v3, v8, Lir/nasim/f42$H;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lir/nasim/f42;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v8, Lir/nasim/f42$H;->f:J

    .line 97
    .line 98
    iget-wide v3, v8, Lir/nasim/f42$H;->e:J

    .line 99
    .line 100
    iget-wide v5, v8, Lir/nasim/f42$H;->d:J

    .line 101
    .line 102
    iget-object v14, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lir/nasim/Pk5;

    .line 105
    .line 106
    iget-object v15, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lir/nasim/f42;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    iput-object v7, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    iput-object v6, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-wide/from16 v4, p2

    .line 128
    .line 129
    iput-wide v4, v8, Lir/nasim/f42$H;->d:J

    .line 130
    .line 131
    move-wide/from16 v1, p4

    .line 132
    .line 133
    iput-wide v1, v8, Lir/nasim/f42$H;->e:J

    .line 134
    .line 135
    iput-wide v14, v8, Lir/nasim/f42$H;->f:J

    .line 136
    .line 137
    iput v13, v8, Lir/nasim/f42$H;->i:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    invoke-virtual {v0}, Lir/nasim/O42;->q()Ljava/util/List;

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
    invoke-static/range {v16 .. v16}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

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
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    invoke-virtual {v14}, Lir/nasim/Pk5;->getPeerId()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v4, v15, Lir/nasim/f42;->m:I

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
    iget-object v4, v15, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 279
    .line 280
    invoke-virtual {v0}, Lir/nasim/O42;->h()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v13, v0, v3}, Lir/nasim/d12;->a(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v0, Lir/nasim/O32;

    .line 289
    .line 290
    invoke-direct {v0, v13, v3}, Lir/nasim/O32;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v15, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v8, Lir/nasim/f42$H;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v1, v8, Lir/nasim/f42$H;->d:J

    .line 300
    .line 301
    iput v12, v8, Lir/nasim/f42$H;->i:I

    .line 302
    .line 303
    invoke-direct {v15, v1, v2, v0, v8}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v0, v4, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 312
    .line 313
    new-instance v5, Lir/nasim/P52$k;

    .line 314
    .line 315
    invoke-direct {v5, v1, v2, v3}, Lir/nasim/P52$k;-><init>(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v8, Lir/nasim/f42$H;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v8, Lir/nasim/f42$H;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v8, Lir/nasim/f42$H;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v1, v8, Lir/nasim/f42$H;->d:J

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    iput v3, v8, Lir/nasim/f42$H;->i:I

    .line 328
    .line 329
    invoke-virtual {v0, v5, v8}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/f42$c;->k:Lir/nasim/f42$c;

    .line 337
    .line 338
    new-instance v3, Lir/nasim/f42$I;

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
    invoke-direct/range {p1 .. p6}, Lir/nasim/f42$I;-><init>(Lir/nasim/f42;JLjava/util/List;Lir/nasim/tA1;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v0, v3}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    :goto_9
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 361
    .line 362
    return-object v0
.end method

.method public final w0(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$J;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$J;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$J;->i:I

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
    iput v2, v1, Lir/nasim/f42$J;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$J;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$J;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lir/nasim/f42$J;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v14, Lir/nasim/f42$J;->i:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_1
    iget-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 57
    .line 58
    iget-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v5, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lir/nasim/f42;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    move-object v5, v13

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_2
    iget-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 82
    .line 83
    iget-object v3, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 86
    .line 87
    iget-object v4, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v6, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lir/nasim/f42;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v0, v6

    .line 107
    move-object v5, v13

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :pswitch_3
    iget-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 111
    .line 112
    iget-object v3, v14, Lir/nasim/f42$J;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lir/nasim/qM3;

    .line 115
    .line 116
    iget-object v4, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 119
    .line 120
    iget-object v5, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v8, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lir/nasim/f42;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v6

    .line 137
    move-object v6, v5

    .line 138
    move-object v5, v13

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_4
    iget-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 142
    .line 143
    iget-object v3, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 146
    .line 147
    iget-object v4, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v6, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lir/nasim/f42;

    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v6

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v13

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    iget-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 168
    .line 169
    iget-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v5, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lir/nasim/f42;

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v5

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iput-object v7, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    iput-object v10, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v11, p3

    .line 200
    .line 201
    iput-object v11, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v8, v14, Lir/nasim/f42$J;->f:J

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput v0, v14, Lir/nasim/f42$J;->i:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide v1, v8

    .line 214
    move-object v4, v14

    .line 215
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v15, :cond_1

    .line 220
    .line 221
    return-object v15

    .line 222
    :cond_1
    move-object v6, v7

    .line 223
    move-wide v1, v8

    .line 224
    move-object v4, v10

    .line 225
    move-object v3, v11

    .line 226
    :goto_2
    check-cast v0, Lir/nasim/O42;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    invoke-virtual {v0}, Lir/nasim/O42;->j()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move-object v5, v13

    .line 246
    :goto_3
    if-eqz v5, :cond_6

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_4
    iget-object v8, v6, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 252
    .line 253
    iput-object v6, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    iput v5, v14, Lir/nasim/f42$J;->i:I

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v9, v0

    .line 268
    move-wide v11, v1

    .line 269
    move-object v5, v13

    .line 270
    move-object v13, v14

    .line 271
    invoke-interface/range {v8 .. v13}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v8, v15, :cond_5

    .line 276
    .line 277
    return-object v15

    .line 278
    :cond_5
    move-object/from16 v23, v3

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    move-object v0, v8

    .line 282
    move-object v8, v6

    .line 283
    move-object v6, v4

    .line 284
    move-object/from16 v4, v23

    .line 285
    .line 286
    :goto_4
    move-object v13, v0

    .line 287
    check-cast v13, Lir/nasim/qM3;

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v6

    .line 292
    move-object v6, v8

    .line 293
    :goto_5
    move-object/from16 v23, v4

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object v0, v6

    .line 297
    move-object/from16 v6, v23

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    :goto_6
    move-object v5, v13

    .line 301
    goto :goto_5

    .line 302
    :goto_7
    if-eqz v4, :cond_8

    .line 303
    .line 304
    iget-object v8, v0, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 305
    .line 306
    iput-object v0, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v14, Lir/nasim/f42$J;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iput-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    iput v9, v14, Lir/nasim/f42$J;->i:I

    .line 320
    .line 321
    move-object v9, v4

    .line 322
    move-object v10, v3

    .line 323
    move-wide v11, v1

    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    move-object v13, v14

    .line 327
    invoke-interface/range {v8 .. v13}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-ne v8, v15, :cond_7

    .line 332
    .line 333
    return-object v15

    .line 334
    :cond_7
    move-object v9, v0

    .line 335
    move-object v0, v8

    .line 336
    move-object v8, v6

    .line 337
    move-object v6, v3

    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    :goto_8
    move-object v13, v0

    .line 341
    check-cast v13, Lir/nasim/qM3;

    .line 342
    .line 343
    move-object v0, v9

    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    move-object v8, v3

    .line 347
    move-object v3, v6

    .line 348
    move-object/from16 v6, v23

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_8
    move-object/from16 v16, v13

    .line 352
    .line 353
    move-object v13, v5

    .line 354
    move-object/from16 v8, v16

    .line 355
    .line 356
    :goto_9
    new-instance v9, Lir/nasim/V32;

    .line 357
    .line 358
    invoke-direct {v9, v3, v6, v8, v13}, Lir/nasim/V32;-><init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/qM3;Lir/nasim/qM3;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v14, Lir/nasim/f42$J;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 372
    .line 373
    const/4 v8, 0x4

    .line 374
    iput v8, v14, Lir/nasim/f42$J;->i:I

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v9, v14}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-ne v8, v15, :cond_9

    .line 381
    .line 382
    return-object v15

    .line 383
    :cond_9
    move-object/from16 v21, v4

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    :goto_a
    iget-object v6, v0, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 387
    .line 388
    new-instance v8, Lir/nasim/P52$d;

    .line 389
    .line 390
    move-object/from16 v16, v8

    .line 391
    .line 392
    move-wide/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move-object/from16 v20, v4

    .line 397
    .line 398
    invoke-direct/range {v16 .. v21}, Lir/nasim/P52$d;-><init>(JLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, v14, Lir/nasim/f42$J;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-wide v1, v14, Lir/nasim/f42$J;->f:J

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    iput v9, v14, Lir/nasim/f42$J;->i:I

    .line 413
    .line 414
    invoke-virtual {v6, v8, v14}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-ne v6, v15, :cond_a

    .line 419
    .line 420
    return-object v15

    .line 421
    :cond_a
    move-object/from16 v20, v3

    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    :goto_b
    sget-object v3, Lir/nasim/f42$c;->f:Lir/nasim/f42$c;

    .line 426
    .line 427
    new-instance v4, Lir/nasim/f42$K;

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v0

    .line 434
    .line 435
    move-wide/from16 v18, v1

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Lir/nasim/f42$K;-><init>(Lir/nasim/f42;JLjava/lang/String;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3, v4}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v14, Lir/nasim/f42$J;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v5, v14, Lir/nasim/f42$J;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v14, Lir/nasim/f42$J;->c:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    iput v3, v14, Lir/nasim/f42$J;->i:I

    .line 451
    .line 452
    invoke-direct {v0, v1, v2, v14}, Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v15, :cond_b

    .line 457
    .line 458
    return-object v15

    .line 459
    :cond_b
    :goto_c
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 460
    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lir/nasim/cp8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/f42$L;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/f42$L;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/f42$L;->g:I

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
    iput v2, v1, Lir/nasim/f42$L;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/f42$L;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lir/nasim/f42$L;-><init>(Lir/nasim/f42;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v15, Lir/nasim/f42$L;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v1, v15, Lir/nasim/f42$L;->g:I

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
    iget-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 54
    .line 55
    iget-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/cp8;

    .line 58
    .line 59
    iget-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/f42;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 79
    .line 80
    iget-object v3, v15, Lir/nasim/f42$L;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/cp8;

    .line 87
    .line 88
    iget-object v5, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lir/nasim/f42;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 103
    .line 104
    iget-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lir/nasim/cp8;

    .line 107
    .line 108
    iget-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lir/nasim/f42;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 121
    .line 122
    iget-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lir/nasim/cp8;

    .line 125
    .line 126
    iget-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lir/nasim/f42;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iput-object v7, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    iput-object v11, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v9, v15, Lir/nasim/f42$L;->d:J

    .line 152
    .line 153
    iput v2, v15, Lir/nasim/f42$L;->g:I

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
    invoke-static/range {v0 .. v6}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/O42;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-object v0, v4, Lir/nasim/f42;->a:Lir/nasim/d12;

    .line 180
    .line 181
    invoke-virtual {v3}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v5, "peer(...)"

    .line 186
    .line 187
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 199
    .line 200
    iput v8, v15, Lir/nasim/f42$L;->g:I

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
    invoke-static/range {v8 .. v14}, Lir/nasim/d12;->c(Lir/nasim/d12;Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, Lir/nasim/R32;

    .line 221
    .line 222
    invoke-direct {v8, v3, v6}, Lir/nasim/R32;-><init>(Lir/nasim/cp8;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v15, Lir/nasim/f42$L;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 232
    .line 233
    iput v0, v15, Lir/nasim/f42$L;->g:I

    .line 234
    .line 235
    invoke-direct {v4, v1, v2, v8, v15}, Lir/nasim/f42;->J0(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v0, v4, Lir/nasim/f42;->e:Lir/nasim/R52;

    .line 245
    .line 246
    new-instance v6, Lir/nasim/P52$m;

    .line 247
    .line 248
    invoke-virtual {v3}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

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
    invoke-virtual {v8}, Lir/nasim/tw0;->toByteArray()[B

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
    invoke-virtual {v3}, Lir/nasim/cp8;->v0()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v3}, Lir/nasim/cp8;->i0()Lir/nasim/yl5;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-virtual {v3}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lir/nasim/sq0;->d()Z

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
    invoke-direct/range {v16 .. v23}, Lir/nasim/P52$m;-><init>(JLjava/lang/CharSequence;[BZLir/nasim/yl5;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v15, Lir/nasim/f42$L;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v15, Lir/nasim/f42$L;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v15, Lir/nasim/f42$L;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-wide v1, v15, Lir/nasim/f42$L;->d:J

    .line 294
    .line 295
    const/4 v8, 0x4

    .line 296
    iput v8, v15, Lir/nasim/f42$L;->g:I

    .line 297
    .line 298
    invoke-virtual {v0, v6, v15}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/f42$c;->b:Lir/nasim/f42$c;

    .line 306
    .line 307
    new-instance v1, Lir/nasim/f42$M;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v8, v1

    .line 311
    move-object v9, v4

    .line 312
    invoke-direct/range {v8 .. v13}, Lir/nasim/f42$M;-><init>(Lir/nasim/f42;Lir/nasim/cp8;JLir/nasim/tA1;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v0, v1}, Lir/nasim/f42;->M0(Lir/nasim/f42$c;Lir/nasim/KS2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 319
    .line 320
    return-object v0
.end method
