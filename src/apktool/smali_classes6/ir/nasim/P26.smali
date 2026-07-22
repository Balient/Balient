.class public final Lir/nasim/P26;
.super Lir/nasim/Ph4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qh4;Lir/nasim/DN4;Lir/nasim/yO4;)V
    .locals 1

    .line 1
    const-string v0, "messagePushNotification"

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ph4;-><init>(Lir/nasim/Qh4;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected n()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ph4;->i()Lir/nasim/Qh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Qh4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/Ph4;->i()Lir/nasim/Qh4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/Qh4;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/Ph4;->i()Lir/nasim/Qh4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/Qh4;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lir/nasim/Ph4;->i()Lir/nasim/Qh4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lir/nasim/Qh4;->c()Lir/nasim/pM5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface/range {v0 .. v5}, Lir/nasim/DN4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method
