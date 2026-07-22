.class public final Lir/nasim/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/l3;

.field private static final b:Lir/nasim/ZN3;

.field private static final c:Lir/nasim/ZN3;

.field private static d:I

.field private static e:Lir/nasim/GF5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/j3;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/j3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lir/nasim/l3;->b:Lir/nasim/ZN3;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/k3;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/k3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lir/nasim/l3;->c:Lir/nasim/ZN3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "default_account"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lir/nasim/l3;->d:I

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/l3;->l()Lir/nasim/GF5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getActiveAccountInfoPref(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lir/nasim/l3;->e:Lir/nasim/GF5;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/l3;->d()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/l3;->c()I

    move-result v0

    return v0
.end method

.method private static final c()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/m3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/m3;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/m3;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static final d()Lir/nasim/GF5;
    .locals 1

    .line 1
    const-string v0, "active_info.ini"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/l3;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lir/nasim/l3;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/l3;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/l3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "_default_pref.ini"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/core/runtime/AccountInfo;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/l3;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "is_auth_complete"

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "auth_uid"

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "auth_jwt"

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "auth_phone"

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "auth_access_hash"

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v1, "auth_id"

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v1, "auth_master_key"

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->g()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "auth_user"

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->k()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    const-string v1, "sync_account"

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "users_login"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lir/nasim/GF5;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v1, v0}, Lir/nasim/GF5;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_account"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput p1, Lir/nasim/l3;->d:I

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/l3;->l()Lir/nasim/GF5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lir/nasim/l3;->e:Lir/nasim/GF5;

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "users_login"

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lir/nasim/GF5;)Lir/nasim/core/runtime/AccountInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "prefStorage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "is_auth_complete"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v1, "auth_uid"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "auth_jwt"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "auth_phone"

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v1, "auth_access_hash"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-string v1, "auth_id"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const-string v1, "auth_master_key"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v1, "auth_user"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v1, "sync_account"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    new-instance v0, Lir/nasim/core/runtime/AccountInfo;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v15}, Lir/nasim/core/runtime/AccountInfo;-><init>(ZILjava/lang/String;JJJ[B[BZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final i(I)Lir/nasim/core/runtime/AccountInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/l3;->q(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/l3;->h(Lir/nasim/GF5;)Lir/nasim/core/runtime/AccountInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j()Lir/nasim/GF5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/l3;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/GF5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lir/nasim/core/runtime/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l3;->e:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/l3;->h(Lir/nasim/GF5;)Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/l3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/l3;->o()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lir/nasim/l3;->q(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "getInstance(...)"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lir/nasim/l3;->h(Lir/nasim/GF5;)Lir/nasim/core/runtime/AccountInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "users_login"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/GF5;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStringSet(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l3;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget v0, Lir/nasim/l3;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/l3;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/GF5;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Lir/nasim/l3;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "users_login"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/r91;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lir/nasim/l3;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lir/nasim/l3;->f(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/l3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v13, 0x1fe

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v0 .. v14}, Lir/nasim/core/runtime/AccountInfo;->c(Lir/nasim/core/runtime/AccountInfo;ZILjava/lang/String;JJJ[B[BZILjava/lang/Object;)Lir/nasim/core/runtime/AccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/l3;->e(Lir/nasim/core/runtime/AccountInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/l3;->e:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "sync_account"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
