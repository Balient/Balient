.class public final Lir/nasim/Bo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Bo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bo4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

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

.method public static synthetic A(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->j0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lir/nasim/chat/ChatFragment;->Cp(Lir/nasim/zg8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic B(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->l0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Hm(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final C(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_ask_ai_message:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->magic_ai:I

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

.method private static final C0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->yq(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final D(Lir/nasim/Hz1$b;ZZLir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lir/nasim/QZ5;->message_voice_copy_tr:I

    .line 6
    .line 7
    :goto_0
    move v1, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lir/nasim/QZ5;->message_voice_copy:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget p2, Lir/nasim/QZ5;->messages_action_copy:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget v2, Lir/nasim/xX5;->copy:I

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p4

    .line 26
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static final D0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/bn4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Lir/nasim/Ym4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lir/nasim/bn4;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment;->Qf([Lir/nasim/Ym4;Z)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private final E(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_post_link:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->link:I

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

.method private static final E0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->og(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final F(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_delete:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->delete:I

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

.method private static final F0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Lir/nasim/Ym4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v8}, Lir/nasim/chat/ChatFragment;->gg(Lir/nasim/chat/ChatFragment;[Lir/nasim/Ym4;Lir/nasim/zg8;ZZLir/nasim/KS2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private final G(Lir/nasim/Hz1$b;ZLir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->remove_send_comment_permission:I

    .line 4
    .line 5
    :goto_0
    move v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget v0, Lir/nasim/QZ5;->group_context_remove:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget p2, Lir/nasim/xX5;->ban_comment:I

    .line 13
    .line 14
    :goto_2
    move v3, p2

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget p2, Lir/nasim/xX5;->delete_user:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_3
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v6, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static final G0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/Pk5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$peer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment;->tg(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final H(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_save_downloads:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->download:I

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

.method private final I(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_save_music:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->download:I

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

.method private final J(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
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

.method private final K(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_forward:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->forward_e:I

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

.method private final L(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->show_replies:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->view_reply:I

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

.method private final M(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_pin:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->pin:I

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

.method private final N(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->story_add_post_to_story:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->add_story:I

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

.method private final O(Lir/nasim/Hz1$b;Ljava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v2, Lir/nasim/xX5;->emoji:I

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->f(Lir/nasim/Hz1$b;Ljava/lang/String;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final P(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_quote:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->reply:I

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

.method private final Q(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->group_context_report_abuse:I

    .line 2
    .line 3
    sget v2, Lir/nasim/jX5;->alert:I

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

.method private final R(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/pZ5;->retract_vote:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VW5;->retract_vote:I

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

.method private final S(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_save_gallery:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->image:I

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

.method private final T(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->add_to_gifs:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->add_gif:I

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

.method private final U(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_saved_message:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->saved_message:I

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

.method private final V(Lir/nasim/Hz1$b;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v2, Lir/nasim/xX5;->seen:I

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->j(Lir/nasim/Hz1$b;Lir/nasim/Ei7;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final W(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->context_menu_select:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->tick_square:I

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

.method private final X(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->menu_share:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->share:I

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

.method private final Y(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_share_text:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->share:I

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

.method private final Z(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/pZ5;->poll_off:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VW5;->poll_off:I

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

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Bo4;->g0()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final a0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_unpin:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->pin_off:I

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

.method public static synthetic b(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->p0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_call_again:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->call:I

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

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->m0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 8

    .line 1
    sget v1, Lir/nasim/QZ5;->messages_action_call_video_again:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->video:I

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

.method public static synthetic d(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ei7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->y0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ei7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->h0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/Bo4;Lir/nasim/bn4;Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/Pk5;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/zg8;ILjava/lang/Object;)Lir/nasim/Hz1;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p8

    .line 35
    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v11}, Lir/nasim/Bo4;->d0(Lir/nasim/bn4;Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/Pk5;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/zg8;)Lir/nasim/Hz1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->w0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f0()Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/gL0;->d:Lir/nasim/gL0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/nG0;->e(Lir/nasim/gL0;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/Pk5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->G0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/Pk5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g0()Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/gL0;->d:Lir/nasim/gL0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/nG0;->e(Lir/nasim/gL0;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->C0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Lir/nasim/eC5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lir/nasim/eC5;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/eC5;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lir/nasim/Wo4;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->iq(JJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic i(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->t0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Lir/nasim/eC5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lir/nasim/eC5;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/eC5;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Lir/nasim/Ym4;->Z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-static {p0, p2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int p2, v0

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->cn(JJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p0
.end method

.method public static synthetic j(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->k0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Pf(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic k(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->x0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lc6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->wg(Lir/nasim/Ym4;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic l(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->u0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/chat/ChatFragment;->ag(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic m(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->v0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Lir/nasim/Ym4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->Sf(Lir/nasim/chat/ChatFragment;[Lir/nasim/Ym4;ZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic n(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->q0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->fn(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/bn4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->D0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/bn4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Wf(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic p(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->r0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/chat/ChatFragment;->rg(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic q(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->z0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Wf(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic r(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->s0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->ug(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic s(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->o0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/chat/ChatFragment;->cf(Lir/nasim/Ym4;Z)Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->F0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Vf(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic u(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bo4;->i0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/chat/ChatFragment;->rn(Lir/nasim/Ym4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->B0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/data/model/story/PostToStoryOrigin;->b:Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lir/nasim/chat/ChatFragment;->Gd(Lir/nasim/zg8;Lir/nasim/data/model/story/PostToStoryOrigin;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic w(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->n0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/so4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/so4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/chat/ChatFragment;->sn(Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic x(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->E0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment;->Sm(Ljava/util/List;Lir/nasim/lc6;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic y()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Bo4;->f0()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final y0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ei7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lir/nasim/chat/ChatFragment;->Sp(Lir/nasim/zg8;Lir/nasim/Ei7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic z(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bo4;->A0(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Ed(Lir/nasim/Ym4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final d0(Lir/nasim/bn4;Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/Pk5;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/zg8;)Lir/nasim/Hz1;
    .locals 5

    .line 1
    const-string v0, "availableActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatFragment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Hz1$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/Hz1$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/bn4;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/Zn4;

    .line 35
    .line 36
    invoke-direct {v2}, Lir/nasim/Zn4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->b0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lir/nasim/bn4;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 49
    .line 50
    new-instance v2, Lir/nasim/bo4;

    .line 51
    .line 52
    invoke-direct {v2}, Lir/nasim/bo4;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->c0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lir/nasim/bn4;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 65
    .line 66
    new-instance v2, Lir/nasim/jo4;

    .line 67
    .line 68
    invoke-direct {v2, p3, p2}, Lir/nasim/jo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->P(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lir/nasim/bn4;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/lo4;

    .line 83
    .line 84
    invoke-direct {v2, p3, p2}, Lir/nasim/lo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->T(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lir/nasim/bn4;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 97
    .line 98
    new-instance v2, Lir/nasim/mo4;

    .line 99
    .line 100
    invoke-direct {v2, p3, p2}, Lir/nasim/mo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->M(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lir/nasim/bn4;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 113
    .line 114
    new-instance v2, Lir/nasim/no4;

    .line 115
    .line 116
    invoke-direct {v2, p3, p2}, Lir/nasim/no4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->a0(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lir/nasim/bn4;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/bn4;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :cond_6
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v2, v2, Lir/nasim/BH8;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/bn4;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v4, Lir/nasim/oo4;

    .line 147
    .line 148
    invoke-direct {v4, p3, p2, p1}, Lir/nasim/oo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/bn4;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v2, v3, v4}, Lir/nasim/Bo4;->D(Lir/nasim/Hz1$b;ZZLir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lir/nasim/bn4;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 161
    .line 162
    new-instance v2, Lir/nasim/po4;

    .line 163
    .line 164
    invoke-direct {v2, p3, p2}, Lir/nasim/po4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->L(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lir/nasim/bn4;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 177
    .line 178
    new-instance v2, Lir/nasim/qo4;

    .line 179
    .line 180
    invoke-direct {v2, p3, p2, p8}, Lir/nasim/qo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/zg8;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->K(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Lir/nasim/bn4;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    sget-object v1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 193
    .line 194
    new-instance v2, Lir/nasim/ro4;

    .line 195
    .line 196
    invoke-direct {v2, p3, p2, p4}, Lir/nasim/ro4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lir/nasim/Bo4;->U(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p1}, Lir/nasim/bn4;->m()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 209
    .line 210
    new-instance v1, Lir/nasim/ko4;

    .line 211
    .line 212
    invoke-direct {v1, p8, p3}, Lir/nasim/ko4;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->Z(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {p1}, Lir/nasim/bn4;->q()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_c

    .line 223
    .line 224
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 225
    .line 226
    new-instance v1, Lir/nasim/to4;

    .line 227
    .line 228
    invoke-direct {v1, p8, p3, p2}, Lir/nasim/to4;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->R(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {p1}, Lir/nasim/bn4;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eqz p4, :cond_d

    .line 239
    .line 240
    sget-object p4, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 241
    .line 242
    invoke-virtual {p4}, Lir/nasim/wF0;->A4()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_d

    .line 247
    .line 248
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 249
    .line 250
    new-instance v1, Lir/nasim/uo4;

    .line 251
    .line 252
    invoke-direct {v1, p3, p2}, Lir/nasim/uo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->C(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Lir/nasim/bn4;->v()Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_e

    .line 263
    .line 264
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 265
    .line 266
    new-instance v1, Lir/nasim/vo4;

    .line 267
    .line 268
    invoke-direct {v1, p3, p2}, Lir/nasim/vo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->Y(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {p1}, Lir/nasim/bn4;->i()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_f

    .line 279
    .line 280
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 281
    .line 282
    new-instance v1, Lir/nasim/wo4;

    .line 283
    .line 284
    invoke-direct {v1, p3, p2}, Lir/nasim/wo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->J(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Lir/nasim/bn4;->f()Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-eqz p4, :cond_10

    .line 295
    .line 296
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 297
    .line 298
    new-instance v1, Lir/nasim/xo4;

    .line 299
    .line 300
    invoke-direct {v1, p3, p2}, Lir/nasim/xo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->F(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {p1}, Lir/nasim/bn4;->r()Z

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-eqz p4, :cond_11

    .line 311
    .line 312
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 313
    .line 314
    new-instance v1, Lir/nasim/yo4;

    .line 315
    .line 316
    invoke-direct {v1, p3, p2}, Lir/nasim/yo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->S(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {p1}, Lir/nasim/bn4;->h()Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-eqz p4, :cond_13

    .line 327
    .line 328
    invoke-static {p2}, Lir/nasim/sf4;->b(Lir/nasim/Ym4;)Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_12

    .line 333
    .line 334
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 335
    .line 336
    new-instance v1, Lir/nasim/zo4;

    .line 337
    .line 338
    invoke-direct {v1, p3, p2}, Lir/nasim/zo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->I(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_12
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 346
    .line 347
    new-instance v1, Lir/nasim/Ao4;

    .line 348
    .line 349
    invoke-direct {v1, p3, p2}, Lir/nasim/Ao4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->H(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_0
    invoke-virtual {p1}, Lir/nasim/bn4;->u()Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eqz p4, :cond_14

    .line 360
    .line 361
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 362
    .line 363
    new-instance v1, Lir/nasim/ao4;

    .line 364
    .line 365
    invoke-direct {v1, p3, p2}, Lir/nasim/ao4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->X(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {p1}, Lir/nasim/bn4;->d()Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_15

    .line 376
    .line 377
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 378
    .line 379
    new-instance v1, Lir/nasim/co4;

    .line 380
    .line 381
    invoke-direct {v1, p3, p2}, Lir/nasim/co4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->E(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {p1}, Lir/nasim/bn4;->g()Z

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    if-eqz p4, :cond_16

    .line 392
    .line 393
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 394
    .line 395
    invoke-virtual {p3}, Lir/nasim/chat/ChatFragment;->tj()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v2, Lir/nasim/do4;

    .line 400
    .line 401
    invoke-direct {v2, p3, p2}, Lir/nasim/do4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p4, v0, v1, v2}, Lir/nasim/Bo4;->G(Lir/nasim/Hz1$b;ZLir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual {p1}, Lir/nasim/bn4;->t()Z

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    if-eqz p4, :cond_17

    .line 412
    .line 413
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 414
    .line 415
    new-instance v1, Lir/nasim/eo4;

    .line 416
    .line 417
    invoke-direct {v1, p3, p2}, Lir/nasim/eo4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->W(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {p1}, Lir/nasim/bn4;->a()Z

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    if-eqz p4, :cond_18

    .line 428
    .line 429
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 430
    .line 431
    new-instance v1, Lir/nasim/fo4;

    .line 432
    .line 433
    invoke-direct {v1, p8, p3}, Lir/nasim/fo4;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->N(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {p1}, Lir/nasim/bn4;->p()Z

    .line 440
    .line 441
    .line 442
    move-result p4

    .line 443
    if-eqz p4, :cond_19

    .line 444
    .line 445
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 446
    .line 447
    new-instance v1, Lir/nasim/go4;

    .line 448
    .line 449
    invoke-direct {v1, p3, p2}, Lir/nasim/go4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p4, v0, v1}, Lir/nasim/Bo4;->Q(Lir/nasim/Hz1$b;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 453
    .line 454
    .line 455
    :cond_19
    invoke-virtual {p1}, Lir/nasim/bn4;->A()Z

    .line 456
    .line 457
    .line 458
    move-result p4

    .line 459
    if-eqz p4, :cond_1a

    .line 460
    .line 461
    if-eqz p6, :cond_1a

    .line 462
    .line 463
    if-eqz p7, :cond_1a

    .line 464
    .line 465
    sget-object p4, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 466
    .line 467
    new-instance v1, Lir/nasim/ho4;

    .line 468
    .line 469
    invoke-direct {v1, p8, p3, p7}, Lir/nasim/ho4;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;Lir/nasim/Ei7;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p4, v0, p7, p6, v1}, Lir/nasim/Bo4;->V(Lir/nasim/Hz1$b;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 473
    .line 474
    .line 475
    :cond_1a
    invoke-virtual {p1}, Lir/nasim/bn4;->z()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1e

    .line 480
    .line 481
    if-eqz p5, :cond_1e

    .line 482
    .line 483
    invoke-virtual {p2}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Iterable;

    .line 488
    .line 489
    new-instance p2, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :cond_1b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    if-eqz p4, :cond_1c

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p4

    .line 508
    move-object p6, p4

    .line 509
    check-cast p6, Lir/nasim/E26;

    .line 510
    .line 511
    invoke-virtual {p6}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p6

    .line 515
    const-string p7, "\ud83d\udc41\ufe0f"

    .line 516
    .line 517
    invoke-static {p6, p7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p6

    .line 521
    if-nez p6, :cond_1b

    .line 522
    .line 523
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_1c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-wide/16 p6, 0x0

    .line 532
    .line 533
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_1d

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Lir/nasim/E26;

    .line 544
    .line 545
    invoke-virtual {p2}, Lir/nasim/E26;->y()J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    add-long/2addr p6, v1

    .line 550
    goto :goto_2

    .line 551
    :cond_1d
    sget-object p1, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 552
    .line 553
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p2}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object p4

    .line 565
    sget v1, Lir/nasim/ZY5;->reaction_string:I

    .line 566
    .line 567
    long-to-int p6, p6

    .line 568
    invoke-virtual {p4, v1, p6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p4

    .line 572
    new-instance p6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string p2, " "

    .line 581
    .line 582
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    new-instance p4, Lir/nasim/io4;

    .line 593
    .line 594
    invoke-direct {p4, p8, p3}, Lir/nasim/io4;-><init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p1, v0, p2, p5, p4}, Lir/nasim/Bo4;->O(Lir/nasim/Hz1$b;Ljava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 598
    .line 599
    .line 600
    :cond_1e
    return-object v0
.end method
