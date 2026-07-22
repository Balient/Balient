.class public final Lir/nasim/fW5;
.super Lir/nasim/JL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fW5$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/fW5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fW5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fW5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fW5;->f:Lir/nasim/fW5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/gW5;Lir/nasim/DN4;Lir/nasim/yO4;)V
    .locals 1

    .line 1
    const-string v0, "readPushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JL5;-><init>(Lir/nasim/NL5;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lir/nasim/NL5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/gW5;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/gW5;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lir/nasim/DN4;->h(Lir/nasim/DN4;Ljava/lang/String;JLir/nasim/pM5;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method protected f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/yO4;->r()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "ReadPushHandler"

    .line 16
    .line 17
    const-string v2, "handleNotificationUI return, because activeNotifications is empty!"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/gW5;->f()Lir/nasim/Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/yO4;->S(Lir/nasim/yO4;ILjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected g()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lir/nasim/FN4;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/gW5;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/gW5;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-object v8, Lir/nasim/pM5;->e:Lir/nasim/pM5;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/gW5;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v1, v15

    .line 42
    invoke-direct/range {v1 .. v14}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v15}, Lir/nasim/DN4;->p(Lir/nasim/FN4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/fW5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "ReadPushHandler"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "shouldReturn: true, because duplicate push notification!"

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lir/nasim/gW5;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v4, v6, v5, v6}, Lir/nasim/DN4;->k(Lir/nasim/DN4;Ljava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/FN4;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lir/nasim/fW5;->i()Lir/nasim/gW5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/gW5;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "shouldReturn: true, because newer read already exists!"

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v3
.end method

.method protected i()Lir/nasim/gW5;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/JL5;->c()Lir/nasim/NL5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.ReadPushNotification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/gW5;

    .line 11
    .line 12
    return-object v0
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
