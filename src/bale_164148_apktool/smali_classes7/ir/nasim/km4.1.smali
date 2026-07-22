.class public final Lir/nasim/km4;
.super Lir/nasim/op4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/lm4;Lir/nasim/UT4;Lir/nasim/eV4;)V
    .locals 1

    .line 1
    const-string v0, "messagePushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/op4;-><init>(Lir/nasim/pp4;Lir/nasim/UT4;Lir/nasim/eV4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/pp4;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Lir/nasim/xU5;->h:Lir/nasim/xU5;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lir/nasim/UT4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)Lir/nasim/lU4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method protected n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/km4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
