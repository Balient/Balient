.class public final Lir/nasim/Vi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/Ui4;

.field private final e:Lir/nasim/G24;

.field private final f:Lir/nasim/OM2;

.field private final g:Lir/nasim/Pi4;

.field private final h:Lir/nasim/Wi4;

.field private final i:Lir/nasim/Z04;

.field private final j:Lir/nasim/aj4;

.field private final k:Lir/nasim/E26;

.field private final l:Lir/nasim/OM2;

.field private final m:Z

.field private final n:Landroid/content/Context;

.field private final o:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/Ui4;Lir/nasim/G24;Lir/nasim/OM2;Lir/nasim/Pi4;Lir/nasim/Wi4;Lir/nasim/Z04;Lir/nasim/aj4;Lir/nasim/E26;Lir/nasim/OM2;ZLandroid/content/Context;Lir/nasim/cN2;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "peerType"

    invoke-static {v1, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pinnedMessage"

    invoke-static {v2, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stateMapper"

    invoke-static {v3, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageToAvailableActionsMapper"

    invoke-static {v4, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "albumItemSelectionInfoProvider"

    invoke-static {v5, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageToContentDescriptionMapper"

    invoke-static {v6, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageToUiMessageStateMapper"

    invoke-static {v7, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "magazineSuggestStateProcessor"

    invoke-static {v8, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageToUpVote"

    invoke-static {v9, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "repliesActions"

    invoke-static {v10, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "preprocessedDataProvider"

    invoke-static {v11, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "context"

    invoke-static {v12, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "openReplies"

    invoke-static {v13, v14}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput v14, v0, Lir/nasim/Vi4;->a:I

    .line 3
    iput-object v1, v0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    iput-object v2, v0, Lir/nasim/Vi4;->c:Ljava/util/List;

    .line 5
    iput-object v3, v0, Lir/nasim/Vi4;->d:Lir/nasim/Ui4;

    .line 6
    iput-object v4, v0, Lir/nasim/Vi4;->e:Lir/nasim/G24;

    .line 7
    iput-object v5, v0, Lir/nasim/Vi4;->f:Lir/nasim/OM2;

    .line 8
    iput-object v6, v0, Lir/nasim/Vi4;->g:Lir/nasim/Pi4;

    .line 9
    iput-object v7, v0, Lir/nasim/Vi4;->h:Lir/nasim/Wi4;

    .line 10
    iput-object v8, v0, Lir/nasim/Vi4;->i:Lir/nasim/Z04;

    .line 11
    iput-object v9, v0, Lir/nasim/Vi4;->j:Lir/nasim/aj4;

    .line 12
    iput-object v10, v0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 13
    iput-object v11, v0, Lir/nasim/Vi4;->l:Lir/nasim/OM2;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lir/nasim/Vi4;->m:Z

    .line 15
    iput-object v12, v0, Lir/nasim/Vi4;->n:Landroid/content/Context;

    .line 16
    iput-object v13, v0, Lir/nasim/Vi4;->o:Lir/nasim/cN2;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Vi4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Vi4;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Vi4;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Vi4;->o:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Vi4;)Lir/nasim/E26;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Vi4;Lir/nasim/zf4;Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Vi4;->k(Lir/nasim/zf4;Landroid/text/Spannable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Landroid/text/SpannableStringBuilder;Lir/nasim/zf4;Landroid/text/Spannable;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Vh4;->G()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-static/range {v1 .. v7}, Lir/nasim/f47;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/SpannedString;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/Ui4;->d:Lir/nasim/Ui4$a;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/Vi4;->n:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "null cannot be cast to non-null type android.view.ContextThemeWrapper"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 67
    .line 68
    sget v3, Lir/nasim/kP5;->reply:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lir/nasim/Ui4$a;->b(Landroid/view/ContextThemeWrapper;I)Landroid/text/style/ReplacementSpan;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "  "

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lir/nasim/Vi4$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/Vi4$a;-><init>(Lir/nasim/Vi4;Lir/nasim/zf4;Landroid/text/Spannable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p2, p3

    .line 108
    add-int/lit8 p2, p2, -0x2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1, v0, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final f(Lir/nasim/zf4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/E26;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/E26;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 41
    .line 42
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cC0;->M3()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, p1

    .line 57
    :cond_2
    :goto_1
    return v1
.end method

.method private final g(Lir/nasim/zf4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/E26;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/E26;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/cC0;->M3()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private final h(Lir/nasim/zf4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/Vi4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    if-ne v1, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move p1, v3

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_3
    return v2
.end method

.method private final i(Lir/nasim/f38;Lir/nasim/rl;)Lir/nasim/f38;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<ir.nasim.features.conversation.messages.content.data.Document>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v4, Lir/nasim/zf4;

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    new-instance v6, Lir/nasim/xh4;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    invoke-virtual {v4}, Lir/nasim/zf4;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v4}, Lir/nasim/zf4;->a0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-direct {v6, v8, v9, v10, v11}, Lir/nasim/xh4;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v25, 0x3ff9e

    .line 79
    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    invoke-static/range {v6 .. v26}, Lir/nasim/f38;->b(Lir/nasim/f38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILjava/lang/Object;)Lir/nasim/f38;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Lir/nasim/vl;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lir/nasim/l52;

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    iget-object v8, v7, Lir/nasim/Vi4;->f:Lir/nasim/OM2;

    .line 124
    .line 125
    invoke-interface {v8, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {v6, v4, v2, v8}, Lir/nasim/vl;-><init>(Lir/nasim/f38;Lir/nasim/l52;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v7, p0

    .line 140
    .line 141
    new-instance v0, Lir/nasim/jl;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lir/nasim/jl;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const v28, 0x3ffbf

    .line 149
    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v9, p1

    .line 182
    .line 183
    invoke-static/range {v9 .. v29}, Lir/nasim/f38;->b(Lir/nasim/f38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILjava/lang/Object;)Lir/nasim/f38;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method private final j(Lir/nasim/cB5;)Landroid/text/Spannable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/cB5;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/text/Spannable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/cB5;->j()Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/cB5;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method private final k(Lir/nasim/zf4;Landroid/text/Spannable;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/vv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    instance-of v1, v0, Lir/nasim/u87;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v1, v0, Lir/nasim/Rj5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Lir/nasim/Sl8;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Lir/nasim/mT2;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lir/nasim/TW3;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v0, Lir/nasim/rl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p2, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lir/nasim/fU5;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "\ud83d\udc41\ufe0f"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return v2
.end method

.method private final m(Lir/nasim/zf4;Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Vi4;->d:Lir/nasim/Ui4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Vi4;->h(Lir/nasim/zf4;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Vi4;->k(Lir/nasim/zf4;Landroid/text/Spannable;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p2, p0, Lir/nasim/Vi4;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p2, p0, Lir/nasim/Vi4;->i:Lir/nasim/Z04;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p2, v5, v6}, Lir/nasim/Z04;->a(J)Lir/nasim/a14;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v6, p2, Lir/nasim/vc0;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Ui4;->a(Lir/nasim/zf4;ZZZLir/nasim/a14;Z)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final l(Lir/nasim/s75;Z)Lir/nasim/f38;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/zf4;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lir/nasim/Vi4;->l:Lir/nasim/OM2;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Lir/nasim/aB5;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9}, Lir/nasim/aB5;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v11, v10

    .line 49
    :goto_0
    instance-of v2, v9, Lir/nasim/cB5;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v9

    .line 54
    check-cast v2, Lir/nasim/cB5;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v10

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lir/nasim/Vi4;->j(Lir/nasim/cB5;)Landroid/text/Spannable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v12, v10

    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/cB5;->i()Lir/nasim/rF5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/text/Spannable;

    .line 80
    .line 81
    move-object v14, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v14, v10

    .line 84
    :goto_3
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Lir/nasim/aB5;->e()Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v13, v10

    .line 93
    :goto_4
    invoke-direct {v0, v1, v12}, Lir/nasim/Vi4;->m(Lir/nasim/zf4;Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v2, v0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 98
    .line 99
    invoke-interface {v2}, Lir/nasim/E26;->e()Lir/nasim/gR7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/gR7;->t()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v2, v4, v6

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 119
    .line 120
    invoke-interface {v2}, Lir/nasim/E26;->e()Lir/nasim/gR7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/nasim/gR7;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmp-long v2, v4, v6

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v2, 0x1

    .line 141
    :goto_5
    invoke-direct {v0, v1}, Lir/nasim/Vi4;->f(Lir/nasim/zf4;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/zf4;->Z()Lir/nasim/Vh4;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-eqz v16, :cond_6

    .line 152
    .line 153
    iget-object v4, v0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 154
    .line 155
    invoke-interface {v4}, Lir/nasim/E26;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, v0, Lir/nasim/Vi4;->k:Lir/nasim/E26;

    .line 160
    .line 161
    invoke-interface {v5}, Lir/nasim/E26;->d()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    const/16 v27, 0x1cf

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v28}, Lir/nasim/Vh4;->r(Lir/nasim/Vh4;ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILjava/lang/Object;)Lir/nasim/Vh4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object v4, v10

    .line 197
    :goto_6
    move-object v8, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object v8, v10

    .line 200
    :goto_7
    invoke-direct {v0, v1}, Lir/nasim/Vi4;->g(Lir/nasim/zf4;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Lir/nasim/Vh4;->G()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :cond_8
    if-lez v3, :cond_9

    .line 213
    .line 214
    invoke-direct {v0, v15, v1, v12}, Lir/nasim/Vi4;->e(Landroid/text/SpannableStringBuilder;Lir/nasim/zf4;Landroid/text/Spannable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9}, Lir/nasim/aB5;->g()Lir/nasim/rF5;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-interface {v3}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lir/nasim/F26;

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move-object/from16 v23, v10

    .line 235
    .line 236
    :goto_8
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9}, Lir/nasim/aB5;->c()Lir/nasim/rF5;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {v3}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lir/nasim/xH2;

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move-object/from16 v24, v10

    .line 254
    .line 255
    :goto_9
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-virtual {v9}, Lir/nasim/aB5;->a()Lir/nasim/rF5;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-interface {v3}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lir/nasim/sY;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_c
    move-object/from16 v25, v10

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    instance-of v2, v2, Lir/nasim/vc0;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget-object v2, v0, Lir/nasim/Vi4;->g:Lir/nasim/Pi4;

    .line 287
    .line 288
    iget-object v3, v0, Lir/nasim/Vi4;->h:Lir/nasim/Wi4;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lir/nasim/Wi4;->b(Lir/nasim/zf4;)Lir/nasim/T38;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v3, v1

    .line 298
    move-object v6, v14

    .line 299
    move-object v8, v11

    .line 300
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Pi4;->i(Lir/nasim/zf4;Lir/nasim/T38;Lir/nasim/core/modules/profile/entity/ExPeerType;Landroid/text/Spannable;Lir/nasim/xH2;Ljava/lang/String;)Lir/nasim/s75;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    check-cast v16, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    check-cast v17, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v2, Lir/nasim/xh4;

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-direct {v2, v4, v5, v6, v7}, Lir/nasim/xh4;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lir/nasim/Bf4$a;

    .line 335
    .line 336
    move-object v7, v2

    .line 337
    invoke-direct {v2}, Lir/nasim/Bf4$a;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v18, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 341
    .line 342
    new-instance v26, Lir/nasim/f38;

    .line 343
    .line 344
    move-object/from16 v2, v26

    .line 345
    .line 346
    const/high16 v21, 0x30000

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object/from16 v27, v15

    .line 356
    .line 357
    move-object v15, v4

    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v4, v27

    .line 363
    .line 364
    move-object/from16 v5, v24

    .line 365
    .line 366
    move-object/from16 v6, v23

    .line 367
    .line 368
    move-object v8, v1

    .line 369
    move-object/from16 v13, v25

    .line 370
    .line 371
    invoke-direct/range {v2 .. v22}, Lir/nasim/f38;-><init>(Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILir/nasim/DO1;)V

    .line 372
    .line 373
    .line 374
    return-object v26

    .line 375
    :cond_d
    move-object/from16 v27, v15

    .line 376
    .line 377
    iget-object v2, v0, Lir/nasim/Vi4;->g:Lir/nasim/Pi4;

    .line 378
    .line 379
    iget-object v3, v0, Lir/nasim/Vi4;->h:Lir/nasim/Wi4;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lir/nasim/Wi4;->b(Lir/nasim/zf4;)Lir/nasim/T38;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    move-object v6, v14

    .line 389
    move-object/from16 v7, v24

    .line 390
    .line 391
    move-object v15, v8

    .line 392
    move-object v8, v11

    .line 393
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Pi4;->i(Lir/nasim/zf4;Lir/nasim/T38;Lir/nasim/core/modules/profile/entity/ExPeerType;Landroid/text/Spannable;Lir/nasim/xH2;Ljava/lang/String;)Lir/nasim/s75;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v26, v3

    .line 402
    .line 403
    check-cast v26, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v28, v2

    .line 410
    .line 411
    check-cast v28, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v3, Lir/nasim/xh4;

    .line 414
    .line 415
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/xh4;-><init>(JJ)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lir/nasim/Vi4;->e:Lir/nasim/G24;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v7, v2

    .line 433
    check-cast v7, Lir/nasim/Bf4$a;

    .line 434
    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v9}, Lir/nasim/aB5;->b()Lir/nasim/rF5;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    invoke-interface {v2}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v29, v2

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_e
    move-object/from16 v29, v10

    .line 451
    .line 452
    :goto_b
    if-eqz v9, :cond_f

    .line 453
    .line 454
    invoke-virtual {v9}, Lir/nasim/aB5;->h()Lir/nasim/rF5;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-interface {v2}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lir/nasim/GI7;

    .line 465
    .line 466
    move-object/from16 v30, v2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move-object/from16 v30, v10

    .line 470
    .line 471
    :goto_c
    iget-object v2, v0, Lir/nasim/Vi4;->j:Lir/nasim/aj4;

    .line 472
    .line 473
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 474
    .line 475
    .line 476
    move-result-wide v17

    .line 477
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 478
    .line 479
    .line 480
    move-result-wide v19

    .line 481
    iget-object v4, v0, Lir/nasim/Vi4;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 482
    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    move-object/from16 v21, v24

    .line 486
    .line 487
    move-object/from16 v22, v4

    .line 488
    .line 489
    invoke-virtual/range {v16 .. v22}, Lir/nasim/aj4;->c(JJLir/nasim/xH2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Y04;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    if-eqz v15, :cond_12

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    invoke-virtual {v9}, Lir/nasim/aB5;->f()Landroid/text/Spannable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_d

    .line 502
    :cond_10
    move-object v2, v10

    .line 503
    :goto_d
    if-nez v2, :cond_11

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_11
    invoke-virtual {v9}, Lir/nasim/aB5;->f()Landroid/text/Spannable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v15, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v19, v2

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_12
    :goto_e
    move-object/from16 v19, v10

    .line 518
    .line 519
    :goto_f
    iget-boolean v2, v0, Lir/nasim/Vi4;->m:Z

    .line 520
    .line 521
    move/from16 v20, v2

    .line 522
    .line 523
    new-instance v15, Lir/nasim/f38;

    .line 524
    .line 525
    move-object v2, v15

    .line 526
    move-object/from16 v4, v27

    .line 527
    .line 528
    move-object/from16 v5, v24

    .line 529
    .line 530
    move-object/from16 v6, v23

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    move-object/from16 v9, v29

    .line 534
    .line 535
    move-object v10, v12

    .line 536
    move-object v12, v13

    .line 537
    move-object/from16 v13, v25

    .line 538
    .line 539
    move-object/from16 v31, v15

    .line 540
    .line 541
    move-object/from16 v15, v30

    .line 542
    .line 543
    move-object/from16 v16, v26

    .line 544
    .line 545
    move-object/from16 v17, v28

    .line 546
    .line 547
    invoke-direct/range {v2 .. v20}, Lir/nasim/f38;-><init>(Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lir/nasim/zf4;->U()Lir/nasim/m0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_13

    .line 555
    .line 556
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_13
    instance-of v1, v2, Lir/nasim/rl;

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    check-cast v2, Lir/nasim/rl;

    .line 565
    .line 566
    move-object/from16 v1, v31

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, Lir/nasim/Vi4;->i(Lir/nasim/f38;Lir/nasim/rl;)Lir/nasim/f38;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    goto :goto_10

    .line 573
    :cond_14
    move-object/from16 v1, v31

    .line 574
    .line 575
    move-object v15, v1

    .line 576
    :goto_10
    return-object v15
.end method
