.class public final Lir/nasim/dD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/dD6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dD6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dD6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dD6;->a:Lir/nasim/dD6;

    .line 7
    .line 8
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

.method private final a(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_copy:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->copy:I

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final b(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 7

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_delete:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->delete:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final c(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_edit:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->edit:I

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final d(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/pZ5;->scheduled_message_reschedule:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->schedule:I

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final e(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/pZ5;->scheduled_message_send_now:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->send:I

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final f(Lir/nasim/Ym4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSendNow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReschedule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCopy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEdit"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDelete"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/Hz1$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/Hz1$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Lir/nasim/XW7;

    .line 41
    .line 42
    instance-of p1, p1, Lir/nasim/xa2;

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lir/nasim/dD6;->e(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p3}, Lir/nasim/dD6;->d(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0, p4}, Lir/nasim/dD6;->a(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p5}, Lir/nasim/dD6;->c(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v0, p6}, Lir/nasim/dD6;->b(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
