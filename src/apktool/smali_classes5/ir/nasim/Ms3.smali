.class public final Lir/nasim/Ms3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

.field public final c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

.field public final d:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Landroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ms3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ms3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Ms3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Ms3;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Ms3;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Ms3;
    .locals 12

    .line 1
    sget v0, Lir/nasim/cQ5;->audio_artist:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/cQ5;->audio_details:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/cQ5;->audio_name:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/cQ5;->audio_seekbar:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/cQ5;->document_state_button:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/cQ5;->frameLayout:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/cQ5;->more_options:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lir/nasim/cQ5;->voiceToTextButton:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v0, Lir/nasim/Ms3;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lir/nasim/Ms3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;Landroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ms3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
