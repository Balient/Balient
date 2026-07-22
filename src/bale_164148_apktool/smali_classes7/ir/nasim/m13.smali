.class public final Lir/nasim/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m13$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/core/modules/profile/entity/Avatar;

.field private final b:Lir/nasim/RZ;

.field private final c:Lir/nasim/YN3;

.field private d:Lir/nasim/PA2;

.field private e:Ljava/lang/Long;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/RZ;Lir/nasim/YN3;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/m13;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/m13;->b:Lir/nasim/RZ;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/m13;->c:Lir/nasim/YN3;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/m13;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/m13;->j(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/m13;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m13;->c:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m13;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/m13;Lir/nasim/PA2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m13;->d:Lir/nasim/PA2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lir/nasim/m13;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m13;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/fN1$a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/fN1$a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v8, Lir/nasim/m13$c;

    .line 35
    .line 36
    invoke-direct {v8, p0, v7, p2, p2}, Lir/nasim/m13$c;-><init>(Lir/nasim/m13;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/fN1$a;Lir/nasim/fN1$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lir/nasim/m13;->i(Lir/nasim/m13;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v8}, Lir/nasim/m13;->h(Lir/nasim/m13;Lir/nasim/PA2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lir/nasim/m13;->g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/m13;->f(Lir/nasim/m13;)Lir/nasim/YN3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lir/nasim/fD2;

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lir/nasim/fD2;->F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v8, Lir/nasim/m13$b;

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v0

    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p2

    .line 90
    move-object v7, p2

    .line 91
    invoke-direct/range {v1 .. v7}, Lir/nasim/m13$b;-><init>(Lir/nasim/m13;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/fN1$a;Lir/nasim/fN1$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lir/nasim/m13;->i(Lir/nasim/m13;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v8}, Lir/nasim/m13;->h(Lir/nasim/m13;Lir/nasim/PA2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lir/nasim/m13;->g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, Lir/nasim/m13;->f(Lir/nasim/m13;)Lir/nasim/YN3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lir/nasim/fD2;

    .line 128
    .line 129
    const/16 v11, 0xc

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v7, v0

    .line 135
    invoke-static/range {v6 .. v12}, Lir/nasim/fD2;->F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method

.method private final k(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/m13;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/m13;->b:Lir/nasim/RZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/RZ;->a()Lir/nasim/a00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/m13$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lir/nasim/m13;->c(Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v8, Lir/nasim/m13$d;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, v0

    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p2

    .line 79
    invoke-direct/range {v1 .. v7}, Lir/nasim/m13$d;-><init>(Lir/nasim/m13;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;Lir/nasim/fN1$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lir/nasim/m13;->i(Lir/nasim/m13;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v8}, Lir/nasim/m13;->h(Lir/nasim/m13;Lir/nasim/PA2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lir/nasim/m13;->g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lir/nasim/m13;->f(Lir/nasim/m13;)Lir/nasim/YN3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lir/nasim/fD2;

    .line 116
    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v2, v0

    .line 123
    move-object v3, v8

    .line 124
    invoke-static/range {v1 .. v7}, Lir/nasim/fD2;->F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :cond_7
    invoke-direct {p0, p1, p2}, Lir/nasim/m13;->j(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/m13;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/m13;->d:Lir/nasim/PA2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lir/nasim/m13;->c:Lir/nasim/YN3;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/fD2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v1, v4}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lir/nasim/m13;->d:Lir/nasim/PA2;

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/m13;->e:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m13;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/m13;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m13;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/m13;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Lir/nasim/DN1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DN1;->a:Lir/nasim/DN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/KL5;Lir/nasim/fN1$a;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/m13;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/m13;->k(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
