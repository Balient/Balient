.class public final Lir/nasim/AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/AX1$a;->a:Lir/nasim/AX1$a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/AX1;->a:Lir/nasim/eH3;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/CharSequence;Lir/nasim/Cd8;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/Cd8;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-array v3, v1, [C

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    aput-char v2, v3, v0

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    sget p3, Lir/nasim/tR5;->time_content_description:I

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-static {p5}, Lir/nasim/ui4;->a(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    sget v0, Lir/nasim/DR5;->message_state_with_time:I

    .line 60
    .line 61
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p6, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final c(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tR5;->mention_icon_content_description:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tR5;->mute_icon_content_description:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tR5;->pin_icon_content_description:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tR5;->reaction_icon_content_description:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tR5;->new_message_content_description:I

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AX1;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;ZZLir/nasim/Cd8;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AX1;->i()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/Em7;->j(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p7, p4}, Lir/nasim/AX1;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/CharSequence;Lir/nasim/Cd8;)V

    .line 15
    .line 16
    .line 17
    const-string p4, " "

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lir/nasim/AX1;->d(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p6}, Lir/nasim/AX1;->g(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lir/nasim/AX1;->c(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p10, :cond_3

    .line 44
    .line 45
    if-eqz p8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lir/nasim/AX1;->f(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lir/nasim/AX1;->e(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    move-object p3, v0

    .line 66
    move-object p4, p1

    .line 67
    move-object p5, p9

    .line 68
    move-object p6, p11

    .line 69
    move-object p7, p12

    .line 70
    move-object p8, p13

    .line 71
    invoke-direct/range {p2 .. p8}, Lir/nasim/AX1;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "toString(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
