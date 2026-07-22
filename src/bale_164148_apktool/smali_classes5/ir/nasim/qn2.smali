.class public abstract Lir/nasim/qn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lir/nasim/pn2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lir/nasim/pn2;

    .line 10
    .line 11
    sget v0, Lir/nasim/XW5;->empty_dialogs_state_placeholder:I

    .line 12
    .line 13
    sget v1, Lir/nasim/rZ5;->empty_state_all_dialogs:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lir/nasim/pn2;

    .line 23
    .line 24
    sget v0, Lir/nasim/XW5;->ic_notification_group_call:I

    .line 25
    .line 26
    sget v1, Lir/nasim/rZ5;->empty_state_private_dialogs:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lir/nasim/pn2;

    .line 36
    .line 37
    sget v0, Lir/nasim/XW5;->ic_contact_group:I

    .line 38
    .line 39
    sget v1, Lir/nasim/rZ5;->empty_state_group_dialogs:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lir/nasim/pn2;

    .line 49
    .line 50
    sget v0, Lir/nasim/XW5;->tv:I

    .line 51
    .line 52
    sget v1, Lir/nasim/rZ5;->empty_state_channel_dialogs:I

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x4

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    new-instance p0, Lir/nasim/pn2;

    .line 62
    .line 63
    sget v0, Lir/nasim/XW5;->bot:I

    .line 64
    .line 65
    sget v1, Lir/nasim/rZ5;->empty_state_bot_dialogs:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lir/nasim/pn2;

    .line 76
    .line 77
    sget v0, Lir/nasim/XW5;->empty_dialogs_state_placeholder:I

    .line 78
    .line 79
    sget v1, Lir/nasim/rZ5;->no_unread_conversations:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Lir/nasim/pn2;

    .line 86
    .line 87
    sget v0, Lir/nasim/XW5;->empty_dialogs_state_placeholder:I

    .line 88
    .line 89
    sget v1, Lir/nasim/rZ5;->empty_state_custom_folder:I

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lir/nasim/pn2;-><init>(II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
.end method
