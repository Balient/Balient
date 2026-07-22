.class public final Lir/nasim/yO4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yO4$a;,
        Lir/nasim/yO4$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/yO4$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yO4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yO4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yO4;->d:Lir/nasim/yO4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yO4;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;Lir/nasim/Jt4;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiMessageMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/yO4;->c:Lir/nasim/G24;

    .line 24
    .line 25
    return-void
.end method

.method private final B(Lir/nasim/Ld5;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/yO4;->H(ILjava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    return-object p2

    .line 34
    :cond_1
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lir/nasim/DR5;->notification_privacy_title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getString(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private final D(Lir/nasim/RB5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yO4;->T(Lir/nasim/RB5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lir/nasim/DR5;->reply_to_comment:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/RB5;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lir/nasim/RB5;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/Ld5;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lir/nasim/yO4;->t(I)Lir/nasim/Q13;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :cond_2
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lir/nasim/DR5;->all_default_group_title:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lir/nasim/yO4;->L(Lir/nasim/Ld5;)Lir/nasim/Gd8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lir/nasim/DR5;->all_default_user_title:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-object p1
.end method

.method private final E(Lir/nasim/RB5;Lir/nasim/hN4$i;Z)Lir/nasim/uh5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/RB5;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lir/nasim/hN4$i$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/hN4$i$d;->g()Lir/nasim/uh5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/uh5;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    new-instance p1, Lir/nasim/uh5$c;

    .line 49
    .line 50
    invoke-direct {p1}, Lir/nasim/uh5$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/uh5$c;->e(Ljava/lang/String;)Lir/nasim/uh5$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, v1, p3}, Lir/nasim/yO4;->J(JZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v0, v1, p3}, Lir/nasim/yO4;->I(JZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lir/nasim/uh5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/uh5$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p4, Lir/nasim/DR5;->notif_group_reaction:I

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/yO4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 36
    .line 37
    invoke-virtual {p3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget p4, Lir/nasim/DR5;->notif_private_reaction:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lir/nasim/yO4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/DR5;->notif_reply:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/yO4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final H(ILjava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/yO4;->t(I)Lir/nasim/Q13;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/Gd8;

    .line 31
    .line 32
    const-string p3, ": "

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p4, Lir/nasim/DR5;->all_default_user_title:I

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p4, "getString(...)"

    .line 78
    .line 79
    invoke-static {p1, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1

    .line 101
    :cond_2
    return-object p2
.end method

.method private final I(JZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yO4;->J(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->u(J)Lir/nasim/Q13;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    new-instance v3, Lir/nasim/yO4$e;

    .line 16
    .line 17
    invoke-direct {v3, p3, p0, v2}, Lir/nasim/yO4$e;-><init>(Lir/nasim/Q13;Lir/nasim/yO4;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Fe6;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/Q13;->r()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, v0, v1}, Lir/nasim/Vk0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {v1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->K(J)Lir/nasim/Gd8;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    new-instance v3, Lir/nasim/yO4$f;

    .line 60
    .line 61
    invoke-direct {v3, p3, p0, v2}, Lir/nasim/yO4$f;-><init>(Lir/nasim/Gd8;Lir/nasim/yO4;Lir/nasim/Sw1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, v2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lir/nasim/Fe6;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Lir/nasim/Gd8;->o()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v0, v1}, Lir/nasim/Vk0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-static {v1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    long-to-int p1, p1

    .line 97
    invoke-static {v0, p1}, Lir/nasim/Vk0;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final J(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->V(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lir/nasim/DR5;->me:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->u(J)Lir/nasim/Q13;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lir/nasim/DR5;->all_default_user_title:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->K(J)Lir/nasim/Gd8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lir/nasim/DR5;->all_default_user_title:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p1
.end method

.method private final K(J)Lir/nasim/Gd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/Gd8;

    .line 16
    .line 17
    return-object p1
.end method

.method private final L(Lir/nasim/Ld5;)Lir/nasim/Gd8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/Gd8;

    .line 15
    .line 16
    return-object p1
.end method

.method private final M(Landroid/app/NotificationManager;Lir/nasim/p05$a;)Z
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/yO4$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const-string p2, "group_message"

    .line 17
    .line 18
    const-string v3, "summaryTag"

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p2, "group_sapta"

    .line 29
    .line 30
    const-string v3, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    invoke-static {p1}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v7, v5

    .line 43
    move v8, v1

    .line 44
    :goto_1
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-object v9, v5, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "getGroupKey(...)"

    .line 53
    .line 54
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v10, p2, v1, v0, v11}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return v2

    .line 105
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v1
.end method

.method private final O(Lir/nasim/RB5;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/RB5;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "NotificationUIManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "handleSaptaNotification, messageDate empty, so return"

    .line 15
    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/RB5;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "handleSaptaNotification, messageRid empty, so show regular message push"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->e0(Lir/nasim/RB5;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lir/nasim/RB5;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lir/nasim/RB5;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Gj4;->q0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lir/nasim/wO4;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/wO4;-><init>(Lir/nasim/yO4;Lir/nasim/RB5;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lir/nasim/xO4;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/xO4;-><init>(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final P(Lir/nasim/yO4;Lir/nasim/RB5;Landroid/content/Context;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$messagePushNotification"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yO4;->g0(Lir/nasim/RB5;Landroid/content/Context;Lir/nasim/zf4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Q(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string p3, "$messagePushNotification"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$context"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/RB5;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/RB5;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "handleSaptaNotification, findMessage failed, so show regular message push\nmessage date : "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n message rid : "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "NotificationUIManager"

    .line 53
    .line 54
    invoke-static {v1, p3, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lir/nasim/yO4;->e0(Lir/nasim/RB5;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic S(Lir/nasim/yO4;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/yO4;->R(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T(Lir/nasim/RB5;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Qh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Qh4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Qh4;->n()Lir/nasim/w81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Qh4;->c()Lir/nasim/pM5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/pM5;->j:Lir/nasim/pM5;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final U(Lir/nasim/RB5;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yO4;->T(Lir/nasim/RB5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/uU6;->a:Lir/nasim/uU6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/uU6;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-direct {p0, v2, v3}, Lir/nasim/yO4;->u(J)Lir/nasim/Q13;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private final V(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oU;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public static synthetic X(Lir/nasim/yO4;Lir/nasim/Ld5;[JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yO4;->W(Lir/nasim/Ld5;[JLjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y(Lir/nasim/Ld5;[JLjava/lang/Long;)Lir/nasim/hN4$i;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iget-object p3, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p3

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p3, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lir/nasim/hN4$i;->o(Landroid/app/Notification;)Lir/nasim/hN4$i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "getMessages(...)"

    .line 73
    .line 74
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/vO4;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lir/nasim/vO4;-><init>([J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private static final Z([JLir/nasim/hN4$i$d;)Z
    .locals 2

    .line 1
    const-string v0, "$datesForDelete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "messageDate"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, v0, v1}, Lir/nasim/MM;->T([JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic a([JLir/nasim/hN4$i$d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yO4;->Z([JLir/nasim/hN4$i$d;)Z

    move-result p0

    return p0
.end method

.method private final a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "REACTION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MENTION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "REPLY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static synthetic b(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/yO4;->Q(Lir/nasim/RB5;Lir/nasim/yO4;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method private final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yO4;->a0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/DW2;->h()Lir/nasim/Ni8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lir/nasim/ZC4;->c:Lir/nasim/ZC4;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/Ip4;->i0(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method public static synthetic c(Lir/nasim/yO4;Lir/nasim/RB5;Landroid/content/Context;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/yO4;->P(Lir/nasim/yO4;Lir/nasim/RB5;Landroid/content/Context;Lir/nasim/zf4;)V

    return-void
.end method

.method private final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final synthetic d(Lir/nasim/yO4;)Lir/nasim/Jt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(Ljava/lang/String;IJ)V
    .locals 5

    .line 1
    const-string v0, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lir/nasim/DR5;->pfm_tab:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lir/nasim/D40;->b:Lir/nasim/D40$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lir/nasim/D40$a;->a(Landroid/content/Context;)Lir/nasim/D40;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lir/nasim/D40;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lir/nasim/D40;->j(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lir/nasim/yO4;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lir/nasim/D40;->v(Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p3, p4}, Lir/nasim/D40;->B(J)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lir/nasim/hN4$h;

    .line 58
    .line 59
    invoke-direct {p3}, Lir/nasim/hN4$h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lir/nasim/hN4$h;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$h;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v2}, Lir/nasim/hN4$h;->o(Ljava/lang/CharSequence;)Lir/nasim/hN4$h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "setSummaryText(...)"

    .line 71
    .line 72
    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3}, Lir/nasim/D40;->z(Lir/nasim/hN4$j;)V

    .line 76
    .line 77
    .line 78
    sget p3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lir/nasim/D40;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lir/nasim/D40;->g(Z)V

    .line 84
    .line 85
    .line 86
    const-string p3, "group_sapta"

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lir/nasim/D40;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lir/nasim/D40;->t(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 95
    .line 96
    invoke-virtual {v3}, Lir/nasim/D40;->e()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p3, p1, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lir/nasim/D40;->b:Lir/nasim/D40$a;

    .line 105
    .line 106
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lir/nasim/D40$a;->a(Landroid/content/Context;)Lir/nasim/D40;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lir/nasim/hN4$h;

    .line 117
    .line 118
    invoke-direct {v3}, Lir/nasim/hN4$h;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lir/nasim/D40;->z(Lir/nasim/hN4$j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lir/nasim/D40;->t(Z)V

    .line 125
    .line 126
    .line 127
    const-string v3, "group_message"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lir/nasim/D40;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "msg"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lir/nasim/D40;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v0, v3}, Lir/nasim/D40;->s(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p0, v2}, Lir/nasim/yO4;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lir/nasim/D40;->v(Landroid/app/PendingIntent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3, p4}, Lir/nasim/D40;->B(J)V

    .line 153
    .line 154
    .line 155
    sget p3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 156
    .line 157
    invoke-virtual {v0, p3}, Lir/nasim/D40;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lir/nasim/D40;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/D40;->e()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p1, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method private final e(Lir/nasim/RB5;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/pM5;->g:Lir/nasim/pM5;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->N(Lir/nasim/Ld5;)Lir/nasim/sy1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/sy1;->h()Lir/nasim/Yi8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/RB5;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v3, v0

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    :goto_0
    return v2
.end method

.method private final e0(Lir/nasim/RB5;Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->e(Lir/nasim/RB5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "showNotification: canDisplayNotification is false, so return, peerId: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "PushHandler"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "showNotification start , peerId: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v12, "NotificationUIManager"

    .line 75
    .line 76
    invoke-static {v12, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->p(Lir/nasim/RB5;)Lir/nasim/hN4$i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->U(Lir/nasim/RB5;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->D(Lir/nasim/RB5;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "REACTION"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->i(Lir/nasim/RB5;)Lir/nasim/hN4$i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lir/nasim/hN4$i;->t(Z)Lir/nasim/hN4$i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lir/nasim/hN4$i;->s(Ljava/lang/CharSequence;)Lir/nasim/hN4$i;

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object v6, v1

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v9, v10, v6, v1}, Lir/nasim/yO4;->E(Lir/nasim/RB5;Lir/nasim/hN4$i;Z)Lir/nasim/uh5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    move-object v7, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v6}, Lir/nasim/hN4$i;->q()Lir/nasim/uh5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->a()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v9, v10, v1, v0}, Lir/nasim/yO4;->m(Lir/nasim/RB5;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lir/nasim/AN4;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v9, v8, v13}, Lir/nasim/yO4;->g(Lir/nasim/Ld5;Lir/nasim/pM5;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v9, v8}, Lir/nasim/yO4;->f(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v9, v8}, Lir/nasim/yO4;->b0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v9, v8}, Lir/nasim/yO4;->a0(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    sget-object v8, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 207
    .line 208
    invoke-virtual {v8}, Lir/nasim/WN4$a;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    move-object v13, v2

    .line 213
    invoke-direct/range {v13 .. v18}, Lir/nasim/AN4;-><init>(ZZZZZ)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lir/nasim/D40;->b:Lir/nasim/D40$a;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->e()Lir/nasim/BB;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v8, v0, v13}, Lir/nasim/D40$a;->b(Landroid/content/Context;Lir/nasim/BB;)Lir/nasim/D40;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v3}, Lir/nasim/D40;->k(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->l()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-direct {v9, v3, v13, v14, v15}, Lir/nasim/yO4;->B(Lir/nasim/Ld5;Ljava/lang/String;J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v8, v3}, Lir/nasim/D40;->j(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 249
    .line 250
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget v13, Lir/nasim/qO5;->notification_primary:I

    .line 255
    .line 256
    invoke-static {v3, v13}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v8, v3}, Lir/nasim/D40;->i(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->j()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-virtual {v8, v13, v14}, Lir/nasim/D40;->B(J)V

    .line 268
    .line 269
    .line 270
    const-string v3, "msg"

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Lir/nasim/D40;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Lir/nasim/D40;->y(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lir/nasim/AN4;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v8, v0, v3}, Lir/nasim/D40;->c(Landroid/content/Context;Lir/nasim/Ld5;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->e()Lir/nasim/BB;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    instance-of v13, v3, Lir/nasim/YE;

    .line 298
    .line 299
    if-eqz v13, :cond_7

    .line 300
    .line 301
    new-instance v13, Lir/nasim/qv1;

    .line 302
    .line 303
    invoke-direct {v13}, Lir/nasim/qv1;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v14, "fromMessage(...)"

    .line 311
    .line 312
    invoke-static {v3, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v3}, Lir/nasim/qv1;->c(Lir/nasim/m0;)Lir/nasim/GI7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-virtual {v3}, Lir/nasim/GI7;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_4

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lir/nasim/HI7;

    .line 349
    .line 350
    invoke-virtual {v14}, Lir/nasim/HI7;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v13, v14}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_6

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    instance-of v15, v14, Lir/nasim/Il3$b;

    .line 380
    .line 381
    if-eqz v15, :cond_5

    .line 382
    .line 383
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lir/nasim/Il3$b;

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v3}, Lir/nasim/Il3$b;->d()Lir/nasim/Ay1;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lir/nasim/Ay1;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v8, v0, v13, v3}, Lir/nasim/D40;->a(Landroid/content/Context;Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move v3, v5

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    move v3, v11

    .line 413
    :goto_4
    invoke-virtual {v2}, Lir/nasim/AN4;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_8

    .line 418
    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v8, v0, v3}, Lir/nasim/D40;->d(Landroid/content/Context;Lir/nasim/Ld5;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-virtual {v8, v5}, Lir/nasim/D40;->g(Z)V

    .line 429
    .line 430
    .line 431
    const-string v3, "group_message"

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Lir/nasim/D40;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v5}, Lir/nasim/D40;->w(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Lir/nasim/D40;->v(Landroid/app/PendingIntent;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v8, v1}, Lir/nasim/D40;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v8, v1}, Lir/nasim/D40;->q(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v9, v1}, Lir/nasim/yO4;->o(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v3, ""

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_a

    .line 485
    .line 486
    :cond_9
    move-object v1, v3

    .line 487
    :cond_a
    invoke-virtual {v8, v1}, Lir/nasim/D40;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct/range {p0 .. p1}, Lir/nasim/yO4;->T(Lir/nasim/RB5;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v5, 0x0

    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.MessagePushNotification"

    .line 498
    .line 499
    invoke-static {v10, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v10

    .line 503
    check-cast v1, Lir/nasim/Qh4;

    .line 504
    .line 505
    invoke-virtual {v1}, Lir/nasim/Qh4;->n()Lir/nasim/w81;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    invoke-virtual {v1}, Lir/nasim/w81;->c()J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    move-object v1, v5

    .line 521
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v8, v1}, Lir/nasim/D40;->A(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    sget-object v1, Lir/nasim/uU6;->a:Lir/nasim/uU6;

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v13}, Lir/nasim/Ld5;->u()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v6}, Lir/nasim/hN4$i;->q()Lir/nasim/uh5;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const-string v15, "getUser(...)"

    .line 547
    .line 548
    invoke-static {v14, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0, v13, v14}, Lir/nasim/uU6;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/uh5;)Lir/nasim/MT6;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v8, v0}, Lir/nasim/D40;->x(Lir/nasim/MT6;)V

    .line 562
    .line 563
    .line 564
    move-object v13, v1

    .line 565
    goto :goto_6

    .line 566
    :cond_d
    move-object v13, v3

    .line 567
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->l()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->i()J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    invoke-direct {v9, v0, v1, v14, v15}, Lir/nasim/yO4;->B(Lir/nasim/Ld5;Ljava/lang/String;J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->e()Lir/nasim/BB;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object v3, v9, Lir/nasim/yO4;->c:Lir/nasim/G24;

    .line 590
    .line 591
    invoke-interface {v3, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    check-cast v16, Lir/nasim/yN4;

    .line 598
    .line 599
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 600
    .line 601
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    iget-object v1, v9, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->i()J

    .line 608
    .line 609
    .line 610
    move-result-wide v19

    .line 611
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-direct {v9, v3}, Lir/nasim/yO4;->s(Lir/nasim/Ld5;)Lir/nasim/H13;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    invoke-virtual {v2}, Lir/nasim/AN4;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v22

    .line 623
    move-object/from16 v18, v1

    .line 624
    .line 625
    move-object/from16 v23, v0

    .line 626
    .line 627
    invoke-interface/range {v16 .. v23}, Lir/nasim/yN4;->a(Landroid/content/Context;Lir/nasim/Jt4;JLir/nasim/H13;ZLjava/lang/String;)Lir/nasim/zN4;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_7

    .line 632
    :cond_e
    move-object v1, v5

    .line 633
    :goto_7
    if-eqz v1, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Lir/nasim/zN4;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v2, :cond_f

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_f
    move-object v0, v2

    .line 643
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 644
    .line 645
    invoke-virtual {v1}, Lir/nasim/zN4;->b()Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v14, v2

    .line 650
    goto :goto_9

    .line 651
    :cond_11
    move-object v14, v5

    .line 652
    :goto_9
    if-eqz v1, :cond_12

    .line 653
    .line 654
    invoke-virtual {v1}, Lir/nasim/zN4;->a()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v15, v1

    .line 659
    goto :goto_a

    .line 660
    :cond_12
    move-object v15, v5

    .line 661
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const v3, -0x50f35d7

    .line 674
    .line 675
    .line 676
    if-eq v2, v3, :cond_17

    .line 677
    .line 678
    const v3, 0x4a41aca

    .line 679
    .line 680
    .line 681
    if-eq v2, v3, :cond_15

    .line 682
    .line 683
    const v3, 0x6370a9ca

    .line 684
    .line 685
    .line 686
    if-eq v2, v3, :cond_13

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_13
    const-string v2, "MENTION"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_14

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_14
    invoke-direct {v9, v0}, Lir/nasim/yO4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_b

    .line 703
    :cond_15
    const-string v2, "REPLY"

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_16

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_16
    invoke-direct {v9, v0}, Lir/nasim/yO4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_b

    .line 717
    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_18

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_18
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.ReactionPushNotification"

    .line 725
    .line 726
    invoke-static {v10, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v1, v10

    .line 730
    check-cast v1, Lir/nasim/mV5;

    .line 731
    .line 732
    invoke-virtual {v1}, Lir/nasim/mV5;->r()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1}, Lir/nasim/mV5;->v()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v1}, Lir/nasim/mV5;->s()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v4, "2"

    .line 745
    .line 746
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-direct {v9, v0, v2, v3, v1}, Lir/nasim/yO4;->F(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_b
    invoke-static {v0, v5, v5, v5}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move-object v3, v7

    .line 770
    move-object v4, v8

    .line 771
    move-object v5, v6

    .line 772
    move-object v6, v13

    .line 773
    move-object v7, v14

    .line 774
    move-object v8, v15

    .line 775
    invoke-direct/range {v0 .. v8}, Lir/nasim/yO4;->n(Ljava/lang/String;Lir/nasim/RB5;Lir/nasim/uh5;Lir/nasim/D40;Lir/nasim/hN4$i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v2, "showNotification end, peerId: "

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-array v1, v11, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v12, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "STORY"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method private final f0(Landroid/content/Context;Lir/nasim/RB5;Landroid/app/PendingIntent;Lir/nasim/Lo6;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/D40;->b:Lir/nasim/D40$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/D40$a;->a(Landroid/content/Context;)Lir/nasim/D40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/p05;->a:Lir/nasim/p05;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p4}, Lir/nasim/p05;->b(Landroid/content/Context;Lir/nasim/Lo6;)Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/D40;->n(Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p4}, Lir/nasim/p05;->d(Landroid/content/Context;Lir/nasim/Lo6;)Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/D40;->o(Landroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p1, v2, p4}, Lir/nasim/p05;->c(Landroid/content/Context;ILir/nasim/Lo6;)Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lir/nasim/D40;->m(Landroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/p05;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/D40;->k(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lir/nasim/p05;->h(Lir/nasim/Lo6;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {v0, p4}, Lir/nasim/D40;->j(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lir/nasim/hN4$g;

    .line 53
    .line 54
    invoke-direct {p4}, Lir/nasim/hN4$g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lir/nasim/D40;->z(Lir/nasim/hN4$j;)V

    .line 58
    .line 59
    .line 60
    sget p4, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Lir/nasim/D40;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/RB5;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lir/nasim/D40;->B(J)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-virtual {v0, p4}, Lir/nasim/D40;->g(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "group_sapta"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/D40;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lir/nasim/D40;->v(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lir/nasim/Ld5;->u()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, p3}, Lir/nasim/D40;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 100
    .line 101
    invoke-virtual {p3}, Lir/nasim/WN4$a;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lir/nasim/yO4;->i0(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/RB5;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const v1, 0x1018e3ce

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/D40;->e()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/yO4;->c0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const-string p1, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 137
    .line 138
    invoke-virtual {p2}, Lir/nasim/RB5;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-direct {p0, p1, p4, p2, p3}, Lir/nasim/yO4;->d0(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method private final g(Lir/nasim/Ld5;Lir/nasim/pM5;)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/pM5;->j:Lir/nasim/pM5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "STORY"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-direct {p0, v2, v3}, Lir/nasim/yO4;->u(J)Lir/nasim/Q13;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :cond_2
    return v0
.end method

.method private final g0(Lir/nasim/RB5;Landroid/content/Context;Lir/nasim/zf4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/NL5;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lir/nasim/yO4;->k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/Lo6;->h:Lir/nasim/Lo6$a;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lir/nasim/Lo6$a;->a(Lir/nasim/zf4;)Lir/nasim/Lo6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, v0, p3}, Lir/nasim/yO4;->f0(Landroid/content/Context;Lir/nasim/RB5;Landroid/app/PendingIntent;Lir/nasim/Lo6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/yO4;->e0(Lir/nasim/RB5;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, v0}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/VZ5;

    .line 11
    .line 12
    const-string v1, "[\\t\\n\\r]+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "..."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private final i(Lir/nasim/RB5;)Lir/nasim/hN4$i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/RB5;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lir/nasim/yO4;->z(Lir/nasim/Ld5;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/yO4;->D(Lir/nasim/RB5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "LIKE"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lir/nasim/uh5$c;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/uh5$c;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lir/nasim/kP5;->ic_story_like_notification:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/uh5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/uh5$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lir/nasim/hN4$i;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lir/nasim/hN4$i;-><init>(Lir/nasim/uh5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lir/nasim/hN4$i;->s(Ljava/lang/CharSequence;)Lir/nasim/hN4$i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "setConversationTitle(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v0

    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lir/nasim/yO4$c;

    .line 87
    .line 88
    invoke-direct {v3, v1, p0, v0}, Lir/nasim/yO4$c;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/yO4;Lir/nasim/Sw1;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v3, v1, v0}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/Fe6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1, v2, v0}, Lir/nasim/Vk0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lir/nasim/uh5$c;

    .line 123
    .line 124
    invoke-direct {v0}, Lir/nasim/uh5$c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/Vk0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lir/nasim/uh5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/uh5$c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lir/nasim/hN4$i;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lir/nasim/hN4$i;-><init>(Lir/nasim/uh5;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v2, p1}, Lir/nasim/Vk0;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lir/nasim/uh5$c;

    .line 166
    .line 167
    invoke-direct {v0}, Lir/nasim/uh5$c;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/Vk0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lir/nasim/uh5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/uh5$c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lir/nasim/hN4$i;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lir/nasim/hN4$i;-><init>(Lir/nasim/uh5;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private final i0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WN4$a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/ju;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/ju;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/ju;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/features/MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "OPEN_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x2000000

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getActivity(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ir.nasim.intent.NOTIFICATION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x2000000

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getActivity(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "https://ble.ir/story-fragment"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "STORY_ID_EXTRA"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x186fd

    .line 36
    .line 37
    .line 38
    const/high16 p3, 0xc000000

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getActivity(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final m(Lir/nasim/RB5;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "STORY"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "storyId"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "LIKE"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/yO4;->l(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    aget-object v5, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getGroupKey(...)"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v9, "group_message"

    .line 74
    .line 75
    invoke-static {v6, v9, v3, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v3, "peer_unique_id"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const-string v3, "pushType"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "REACTION"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 152
    .line 153
    const-string p2, "contentIntent"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    invoke-direct {p0, p2, p3}, Lir/nasim/yO4;->k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private final n(Ljava/lang/String;Lir/nasim/RB5;Lir/nasim/uh5;Lir/nasim/D40;Lir/nasim/hN4$i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "NotificationUIManager"

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN4$i$d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/RB5;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, p1, v2, v3, p3}, Lir/nasim/hN4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/uh5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p8, p7}, Lir/nasim/hN4$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Lir/nasim/hN4$i$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/RB5;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide p7

    .line 19
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "messageDate"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pushType"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "MessageRID"

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/RB5;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v1}, Lir/nasim/hN4$i;->n(Lir/nasim/hN4$i$d;)Lir/nasim/hN4$i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->c()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->h()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v2

    .line 79
    if-ne p1, v2, :cond_0

    .line 80
    .line 81
    new-instance p1, Lir/nasim/hN4$i$d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->h()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v1}, Lir/nasim/hN4$i$d;->g()Lir/nasim/uh5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v4, v5, v6, v1}, Lir/nasim/hN4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/uh5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lir/nasim/NL5;->c()Lir/nasim/pM5;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    invoke-virtual {p3, v3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p1}, Lir/nasim/hN4$i;->n(Lir/nasim/hN4$i$d;)Lir/nasim/hN4$i;

    .line 121
    .line 122
    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p3, "getMessages(...)"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-le p3, v2, :cond_1

    .line 137
    .line 138
    new-instance p3, Lir/nasim/yO4$d;

    .line 139
    .line 140
    invoke-direct {p3}, Lir/nasim/yO4$d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p3}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p2}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lir/nasim/Ld5;->getPeerId()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    new-instance p7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p8, "Error in sorting push messages, peerId: "

    .line 162
    .line 163
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {v0, p3, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p4, p5}, Lir/nasim/D40;->z(Lir/nasim/hN4$j;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/WN4$a;->q()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lir/nasim/yO4;->i0(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p2}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p5, "notify notification, peerId: "

    .line 210
    .line 211
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 p3, 0x0

    .line 222
    new-array p5, p3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, p1, p5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2}, Lir/nasim/yO4;->T(Lir/nasim/RB5;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    const-string p1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.MessagePushNotification"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, p2

    .line 239
    check-cast p1, Lir/nasim/Qh4;

    .line 240
    .line 241
    invoke-virtual {p1}, Lir/nasim/Qh4;->n()Lir/nasim/w81;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    invoke-virtual {p1}, Lir/nasim/w81;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide p7

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const-wide/16 p7, 0x0

    .line 253
    .line 254
    :goto_1
    long-to-int p1, p7

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p2}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_2
    iget-object p5, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 265
    .line 266
    invoke-virtual {p4}, Lir/nasim/D40;->e()Landroid/app/Notification;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p5, p1, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_5

    .line 278
    .line 279
    sget-object p1, Lir/nasim/uU6;->a:Lir/nasim/uU6;

    .line 280
    .line 281
    invoke-static {p6}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p1, p4}, Lir/nasim/uU6;->b(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-direct {p0}, Lir/nasim/yO4;->c0()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    const-string p1, "summaryTag"

    .line 295
    .line 296
    invoke-virtual {p2}, Lir/nasim/RB5;->f()J

    .line 297
    .line 298
    .line 299
    move-result-wide p4

    .line 300
    invoke-direct {p0, p1, p3, p4, p5}, Lir/nasim/yO4;->d0(Ljava/lang/String;IJ)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void
.end method

.method private final p(Lir/nasim/RB5;)Lir/nasim/hN4$i;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yO4;->T(Lir/nasim/RB5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.MessagePushNotification"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/Qh4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Qh4;->n()Lir/nasim/w81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/w81;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "threadMessageRID"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "peer_unique_id"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v3, v1

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    const/4 v6, 0x0

    .line 83
    if-ge v5, v3, :cond_3

    .line 84
    .line 85
    aget-object v7, v1, v5

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "getGroupKey(...)"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "group_message"

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-static {v8, v9, v4, v10, v6}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lir/nasim/hN4$i;->o(Landroid/app/Notification;)Lir/nasim/hN4$i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    return-object v6
.end method

.method private final q(I)Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method private final s(Lir/nasim/Ld5;)Lir/nasim/H13;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/Q13;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private final t(I)Lir/nasim/Q13;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Q13;

    .line 11
    .line 12
    return-object p1
.end method

.method private final u(J)Lir/nasim/Q13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/Q13;

    .line 16
    .line 17
    return-object p1
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "@all"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/DR5;->notif_mention_all:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/yO4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lir/nasim/DR5;->notif_mention:I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/yO4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method public static synthetic x(Lir/nasim/yO4;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/w81;ILjava/lang/Object;)Lir/nasim/hN4$i;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lir/nasim/yO4;->w(Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/w81;)Lir/nasim/hN4$i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final z(Lir/nasim/Ld5;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/yO4;->t(I)Lir/nasim/Q13;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/yO4;->L(Lir/nasim/Ld5;)Lir/nasim/Gd8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/hN4$i;
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v5, v2

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    aget-object v8, v2, v7

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/nasim/hN4$i;->o(Landroid/app/Notification;)Lir/nasim/hN4$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "getMessages(...)"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lir/nasim/hN4$i$d;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "MessageRID"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v5, v3

    .line 114
    :goto_1
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v6, v6, v0

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v5, v5, p2

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :cond_4
    check-cast v3, Lir/nasim/hN4$i$d;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance p2, Lir/nasim/hN4$i$d;

    .line 138
    .line 139
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->g()Lir/nasim/uh5;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p4, v0, v1, p3}, Lir/nasim/hN4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/uh5;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-interface {p3, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object p1

    .line 177
    :cond_6
    return-object v3
.end method

.method public final C(Lir/nasim/Ld5;J)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v2

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lir/nasim/hN4$i;->o(Landroid/app/Notification;)Lir/nasim/hN4$i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lir/nasim/hN4$i;

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "getMessages(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lir/nasim/hN4$i$d;

    .line 137
    .line 138
    invoke-virtual {v4}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "MessageRID"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_4
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v5, v5, v0

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v4, v4, p2

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-object p1

    .line 179
    :cond_8
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final N(Lir/nasim/RB5;)V
    .locals 4

    .line 1
    const-string v0, "presentablePushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Qh4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lir/nasim/Qh4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Qh4;->n()Lir/nasim/w81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/w81;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2, v1}, Lir/nasim/WN4$a;->m(ILjava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "PushHandler"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "handleMessagePush: current peer is opened, so return and don\'t display push. peerUserId: "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Lir/nasim/RB5;->h()Lir/nasim/Ld5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v3, 0x1018e3ce

    .line 91
    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lir/nasim/yO4;->O(Lir/nasim/RB5;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v0}, Lir/nasim/yO4;->e0(Lir/nasim/RB5;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string p1, "handleMessagePush end"

    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "NotificationUIManager"

    .line 5
    .line 6
    const-string v3, "hideNotification"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x1018e3ce

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/CO4;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lir/nasim/CO4;->g(Landroid/app/NotificationManager;I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p1, "hideNotification, isPushExist is false so return!"

    .line 31
    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 39
    .line 40
    sget-object v0, Lir/nasim/p05$a;->b:Lir/nasim/p05$a;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lir/nasim/yO4;->M(Landroid/app/NotificationManager;Lir/nasim/p05$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lir/nasim/Ld5;[JLjava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageDates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yO4;->Y(Lir/nasim/Ld5;[JLjava/lang/Long;)Lir/nasim/hN4$i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1}, Lir/nasim/yO4;->h0(Lir/nasim/hN4$i;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    iget-object p2, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0, p3, v0}, Lir/nasim/CO4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final h0(Lir/nasim/hN4$i;I)V
    .locals 5

    .line 1
    const-string v0, "messagingStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/yO4;->q(I)Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/D40;->b:Lir/nasim/D40$a;

    .line 11
    .line 12
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lir/nasim/D40$a;->a(Landroid/content/Context;)Lir/nasim/D40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/D40;->f(Landroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/D40;->z(Lir/nasim/hN4$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lir/nasim/qO5;->notification_primary:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/D40;->i(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/D40;->y(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/D40;->g(Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "group_message"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lir/nasim/D40;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lir/nasim/D40;->u(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/uU6;->a:Lir/nasim/uU6;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lir/nasim/hN4$i;->q()Lir/nasim/uh5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "getUser(...)"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, p1}, Lir/nasim/uU6;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/uh5;)Lir/nasim/MT6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p1}, Lir/nasim/D40;->x(Lir/nasim/MT6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, ""

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/D40;->e()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lir/nasim/uU6;->b(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final o(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/Gd8;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v2, p1

    .line 48
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/Q13;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final r()[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final w(Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/w81;)Lir/nasim/hN4$i;
    .locals 10

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editedText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Lir/nasim/w81;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lir/nasim/yO4;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/CO4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    aget-object v6, v1, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lir/nasim/hN4$i;->o(Landroid/app/Notification;)Lir/nasim/hN4$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-ge v4, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lir/nasim/hN4$i$d;

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, p2, v5

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "pushType"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "REPLY"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, p4}, Lir/nasim/yO4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    if-nez p5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 138
    .line 139
    invoke-virtual {v5}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v6, v6

    .line 152
    invoke-virtual {v5, v6, v7}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lir/nasim/Q13;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v1

    .line 166
    :goto_3
    sget-object v6, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 167
    .line 168
    if-ne v5, v6, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/sB4;->c()Lir/nasim/Gd8;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Lir/nasim/Gd8;->s()Lir/nasim/xm7;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {p4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "toLowerCase(...)"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lir/nasim/VZ5;

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v9, "@("

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, "|all)(:|\\s+|$)"

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v7, v5}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lir/nasim/VZ5;->a(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-direct {p0, p4}, Lir/nasim/yO4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object v5, p4

    .line 240
    :goto_4
    new-instance v6, Lir/nasim/hN4$i$d;

    .line 241
    .line 242
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->g()Lir/nasim/uh5;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v6, v5, v7, v8, v9}, Lir/nasim/hN4$i$d;-><init>(Ljava/lang/CharSequence;JLir/nasim/uh5;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3}, Lir/nasim/hN4$i$d;->d()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/hN4$i;->p()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    return-object v0
.end method

.method public final y(Lir/nasim/Ld5;Lir/nasim/mV5;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushNotification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/mV5;->c()Lir/nasim/pM5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/yO4;->b0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v0, Lir/nasim/AN4;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lir/nasim/AN4;-><init>(ZZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/mV5;->e()Lir/nasim/BB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/yO4;->c:Lir/nasim/G24;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lir/nasim/yN4;

    .line 48
    .line 49
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lir/nasim/yO4;->b:Lir/nasim/Jt4;

    .line 56
    .line 57
    sget-object v8, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/AN4;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p2}, Lir/nasim/mV5;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    invoke-interface/range {v3 .. v10}, Lir/nasim/yN4;->a(Landroid/content/Context;Lir/nasim/Jt4;JLir/nasim/H13;ZLjava/lang/String;)Lir/nasim/zN4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/zN4;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, Lir/nasim/mV5;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-virtual {p2, v0}, Lir/nasim/mV5;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/mV5;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lir/nasim/mV5;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {p0, p1, v0, v3, v4}, Lir/nasim/yO4;->B(Lir/nasim/Ld5;Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lir/nasim/mV5;->v()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, v2, p2, v0}, Lir/nasim/yO4;->F(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
