.class public final Lir/nasim/C52;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/C52$a;,
        Lir/nasim/C52$b;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/C52$a;


# instance fields
.field private final c:Lir/nasim/Sy1;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/C52$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/C52$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/C52;->f:Lir/nasim/C52$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;)V
    .locals 1

    .line 1
    const-string v0, "localContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/yy1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalDialogPreviewContent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/m24;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/m24;->u()Lir/nasim/Sy1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/C52;->c:Lir/nasim/Sy1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/m24;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/m24;->y()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lir/nasim/C52;->e:I

    .line 37
    .line 38
    return-void
.end method

.method private final v(Landroid/content/Context;ILir/nasim/Sy1;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 15

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v1, p5

    move/from16 v9, p6

    .line 1
    const-string v0, "getString(...)"

    if-nez v7, :cond_0

    .line 2
    sget v1, Lir/nasim/QZ5;->dialog_chat_history_cleared:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v2, Lir/nasim/C52$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    sget v0, Lir/nasim/QZ5;->message_holder_content_message:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 6
    :pswitch_0
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    move v12, v13

    .line 7
    :goto_0
    sget v8, Lir/nasim/QZ5;->service_holder_gift_packet_opened:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v13, v12

    goto/16 :goto_14

    .line 10
    :pswitch_1
    sget v0, Lir/nasim/QZ5;->message_holder_content_gift_packet:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 12
    :pswitch_2
    sget v0, Lir/nasim/QZ5;->message_holder_content_template_response:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 14
    :pswitch_3
    sget v0, Lir/nasim/QZ5;->message_holder_content_template:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 16
    :pswitch_4
    sget v0, Lir/nasim/QZ5;->dialog_bam_login_request:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 18
    :pswitch_5
    sget v0, Lir/nasim/QZ5;->dialog_call_missed:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 20
    :pswitch_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 21
    sget v1, Lir/nasim/QZ5;->dialog_call_type_video:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lir/nasim/QZ5;->dialog_call_ended:I

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v6, v0, v1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 25
    :pswitch_7
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget v1, Lir/nasim/QZ5;->dialog_call_ended:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    move-object v0, v1

    goto/16 :goto_14

    :pswitch_8
    if-eqz v9, :cond_4

    .line 27
    sget v8, Lir/nasim/QZ5;->service_holder_group_member_joined:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v1

    if-ne v7, v1, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    .line 31
    :goto_3
    invoke-static {v0, v6, v12}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 32
    :cond_4
    sget v0, Lir/nasim/QZ5;->service_holder_channel_member_joined:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 34
    :pswitch_9
    sget v14, Lir/nasim/QZ5;->service_holder_group_about_changed:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v6, v9, v13, v11, v10}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v6, v14, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v1

    if-ne v7, v1, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    .line 40
    :goto_4
    invoke-static {v0, v6, v12}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 41
    :pswitch_a
    sget v14, Lir/nasim/QZ5;->service_holder_group_topic_changed:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v6, v9, v13, v11, v10}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v6, v14, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v1

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_6
    move v12, v13

    .line 47
    :goto_5
    invoke-static {v0, v6, v12}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_b
    if-eqz v9, :cond_9

    .line 48
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 49
    sget v0, Lir/nasim/QZ5;->service_holder_group_title_changed_by_me:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 50
    :cond_7
    sget v9, Lir/nasim/QZ5;->service_holder_group_title_changed_by:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v6, v9, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v1

    if-ne v7, v1, :cond_8

    goto :goto_6

    :cond_8
    move v12, v13

    .line 55
    :goto_6
    invoke-static {v0, v6, v12}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 56
    :cond_9
    sget v0, Lir/nasim/QZ5;->service_holder_channel_title_changed:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    if-eqz v9, :cond_b

    .line 58
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v7, v0, :cond_a

    .line 59
    sget v0, Lir/nasim/QZ5;->service_holder_group_avatar_removed_by_me:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 60
    :cond_a
    sget v8, Lir/nasim/QZ5;->service_holder_group_avatar_removed_by:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 61
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 63
    :cond_b
    sget v0, Lir/nasim/QZ5;->service_holder_channel_avatar_removed:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_8
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    if-eqz v9, :cond_d

    .line 65
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v7, v0, :cond_c

    .line 66
    sget v0, Lir/nasim/QZ5;->service_holder_group_avatar_changed_by_me:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 67
    :cond_c
    sget v8, Lir/nasim/QZ5;->service_holder_group_avatar_changed_by:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 70
    :cond_d
    sget v0, Lir/nasim/QZ5;->service_holder_channel_avatar_changed:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 72
    :pswitch_e
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v1, v0, :cond_e

    goto :goto_a

    :cond_e
    move v12, v13

    :goto_a
    if-eqz v9, :cond_f

    .line 73
    sget v0, Lir/nasim/QZ5;->service_holder_group_member_kicked:I

    :goto_b
    move v8, v0

    goto :goto_c

    .line 74
    :cond_f
    sget v0, Lir/nasim/QZ5;->service_holder_channel_member_kicked:I

    goto :goto_b

    :goto_c
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p5

    .line 75
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x6

    const/4 v3, 0x0

    move/from16 v1, p2

    .line 76
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    if-nez v1, :cond_10

    move v1, v7

    .line 78
    :cond_10
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v1, v0, :cond_11

    move v7, v12

    goto :goto_d

    :cond_11
    move v7, v13

    :goto_d
    if-eqz v9, :cond_12

    .line 79
    sget v0, Lir/nasim/QZ5;->service_holder_group_member_left:I

    :goto_e
    move v8, v0

    goto :goto_f

    .line 80
    :cond_12
    sget v0, Lir/nasim/QZ5;->service_holder_channel_member_left:I

    goto :goto_e

    .line 81
    :goto_f
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-eq v1, v0, :cond_13

    move v3, v12

    goto :goto_10

    :cond_13
    move v3, v13

    :goto_10
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v6, v8, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v13, v7

    goto/16 :goto_14

    :pswitch_10
    if-eqz v9, :cond_16

    .line 84
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v1, v0, :cond_14

    move v8, v12

    goto :goto_11

    :cond_14
    move v8, v13

    .line 85
    :goto_11
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v0

    if-ne v1, v0, :cond_15

    goto :goto_12

    :cond_15
    move v12, v13

    .line 86
    :goto_12
    sget v9, Lir/nasim/QZ5;->service_holder_group_member_invited:I

    xor-int/lit8 v3, v12, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    .line 87
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move/from16 v1, p2

    move v3, v12

    .line 88
    invoke-static/range {v0 .. v5}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v6, v9, v0}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v13, v8

    goto/16 :goto_14

    .line 90
    :cond_16
    sget v0, Lir/nasim/QZ5;->service_holder_channel_member_invited:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 92
    :pswitch_11
    sget v0, Lir/nasim/QZ5;->service_holder_group_created:I

    .line 93
    invoke-static {v6, v9, v13}, Lir/nasim/du8;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 94
    invoke-static {v6, v0, v1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 95
    :pswitch_12
    sget v0, Lir/nasim/QZ5;->service_holder_user_registered_compact:I

    .line 96
    sget v1, Lir/nasim/QZ5;->all_app_name:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-static {v6, v0, v1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 98
    :pswitch_13
    invoke-static/range {p4 .. p4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    sget v0, Lir/nasim/QZ5;->message_holder_content_sticker:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 100
    :cond_17
    sget v0, Lir/nasim/QZ5;->message_holder_content_sticker:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 102
    :pswitch_14
    sget v0, Lir/nasim/QZ5;->message_holder_content_location:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 104
    :pswitch_15
    sget v0, Lir/nasim/QZ5;->message_holder_content_contact:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 106
    :pswitch_16
    sget v0, Lir/nasim/QZ5;->message_holder_content_audio:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 108
    :pswitch_17
    sget v0, Lir/nasim/QZ5;->message_holder_content_voice:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 110
    :pswitch_18
    sget v0, Lir/nasim/QZ5;->message_holder_content_video:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 112
    :pswitch_19
    sget v0, Lir/nasim/QZ5;->message_holder_content_photo:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 114
    :pswitch_1a
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 115
    sget v1, Lir/nasim/QZ5;->message_holder_content_document:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :pswitch_1b
    sget v0, Lir/nasim/QZ5;->message_holder_content_bank:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 118
    :pswitch_1c
    sget v0, Lir/nasim/QZ5;->message_holder_content_bill:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 120
    :pswitch_1d
    sget v0, Lir/nasim/QZ5;->message_holder_content_crowdfunding:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 122
    :pswitch_1e
    sget v0, Lir/nasim/QZ5;->message_holder_content_money_request:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 124
    :pswitch_1f
    sget v0, Lir/nasim/QZ5;->message_holder_content_charge:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 126
    :pswitch_20
    sget v0, Lir/nasim/QZ5;->message_holder_content_bank_receipt:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 128
    :pswitch_21
    sget v0, Lir/nasim/QZ5;->message_holder_content_bank_remain:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    .line 130
    :pswitch_22
    sget v0, Lir/nasim/QZ5;->message_holder_content_bank_transaction:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    goto :goto_14

    :cond_18
    :pswitch_23
    move-object v0, v8

    :goto_14
    if-eqz v13, :cond_19

    .line 132
    sget v1, Lir/nasim/QZ5;->all_you_pronoun_suffix:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_19
    const-string v1, ""

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lir/nasim/C52;->c:Lir/nasim/Sy1;

    .line 7
    .line 8
    iget-object v4, p0, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, Lir/nasim/C52;->e:I

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/C52;->v(Landroid/content/Context;ILir/nasim/Sy1;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/C52;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.DialogPreviewContent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/C52;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/C52;->c:Lir/nasim/Sy1;

    .line 38
    .line 39
    iget-object v3, p1, Lir/nasim/C52;->c:Lir/nasim/Sy1;

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lir/nasim/C52;->e:I

    .line 56
    .line 57
    iget p1, p1, Lir/nasim/C52;->e:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/C52;->c:Lir/nasim/Sy1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/C52;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public o()Lir/nasim/XW7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/XW7;->g:Lir/nasim/XW7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/C52;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/XW7$a;->c(Lir/nasim/XW7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/XW7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
