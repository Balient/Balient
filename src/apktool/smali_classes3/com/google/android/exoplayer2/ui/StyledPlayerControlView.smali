.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;
    }
.end annotation


# static fields
.field private static final Q0:[F


# instance fields
.field private final A:Landroid/view/View;

.field private A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

.field private final B:Landroid/view/View;

.field private B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

.field private final C:Landroid/widget/TextView;

.field private C0:Z

.field private final D:Landroid/widget/TextView;

.field private D0:Z

.field private final E:Lcom/google/android/exoplayer2/ui/B;

.field private E0:Z

.field private final F:Ljava/lang/StringBuilder;

.field private F0:Z

.field private final G:Ljava/util/Formatter;

.field private G0:Z

.field private final H:Lcom/google/android/exoplayer2/J0$b;

.field private H0:I

.field private final I:Lcom/google/android/exoplayer2/J0$d;

.field private I0:I

.field private final J:Ljava/lang/Runnable;

.field private J0:I

.field private final K:Landroid/graphics/drawable/Drawable;

.field private K0:[J

.field private final L:Landroid/graphics/drawable/Drawable;

.field private L0:[Z

.field private M0:[J

.field private N0:[Z

.field private O0:J

.field private P0:Z

.field private final a:Lcom/google/android/exoplayer2/ui/w;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

.field private final g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

.field private final h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

.field private final h0:Landroid/graphics/drawable/Drawable;

.field private final i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

.field private final i0:Ljava/lang/String;

.field private final j:Lir/nasim/gX7;

.field private final j0:Ljava/lang/String;

.field private final k:Landroid/widget/PopupWindow;

.field private final k0:Ljava/lang/String;

.field private final l:I

.field private final l0:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/view/View;

.field private final m0:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/view/View;

.field private final n0:F

.field private final o:Landroid/view/View;

.field private final o0:F

.field private final p:Landroid/view/View;

.field private final p0:Ljava/lang/String;

.field private final q:Landroid/view/View;

.field private final q0:Ljava/lang/String;

.field private final r:Landroid/widget/TextView;

.field private final r0:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/widget/TextView;

.field private final s0:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/widget/ImageView;

.field private final t0:Ljava/lang/String;

.field private final u:Landroid/widget/ImageView;

.field private final u0:Ljava/lang/String;

.field private final v:Landroid/view/View;

.field private final v0:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/widget/ImageView;

.field private final w0:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/widget/ImageView;

.field private final x0:Ljava/lang/String;

.field private final y:Landroid/widget/ImageView;

.field private final y0:Ljava/lang/String;

.field private final z:Landroid/view/View;

.field private z0:Lcom/google/android/exoplayer2/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fo2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lir/nasim/xQ5;->exo_styled_player_control_view:I

    const/16 v3, 0x1388

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    const/16 v3, 0xc8

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lir/nasim/cS5;->StyledPlayerControlView:[I

    move/from16 v5, p3

    .line 10
    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    :try_start_0
    sget v4, Lir/nasim/cS5;->StyledPlayerControlView_controller_layout_id:I

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    sget v4, Lir/nasim/cS5;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:I

    .line 14
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    .line 15
    sget v4, Lir/nasim/cS5;->StyledPlayerControlView_show_rewind_button:I

    .line 16
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    sget v5, Lir/nasim/cS5;->StyledPlayerControlView_show_fastforward_button:I

    .line 18
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 19
    sget v7, Lir/nasim/cS5;->StyledPlayerControlView_show_previous_button:I

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 21
    sget v10, Lir/nasim/cS5;->StyledPlayerControlView_show_next_button:I

    .line 22
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 23
    sget v11, Lir/nasim/cS5;->StyledPlayerControlView_show_shuffle_button:I

    .line 24
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 25
    sget v12, Lir/nasim/cS5;->StyledPlayerControlView_show_subtitle_button:I

    .line 26
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 27
    sget v13, Lir/nasim/cS5;->StyledPlayerControlView_show_vr_button:I

    .line 28
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 29
    sget v14, Lir/nasim/cS5;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:I

    .line 30
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 31
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 32
    sget v14, Lir/nasim/cS5;->StyledPlayerControlView_animation_enabled:I

    .line 33
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    :cond_0
    move v7, v8

    move v14, v7

    move v15, v14

    move v5, v9

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    .line 36
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/J0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/J0$d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 44
    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 45
    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 46
    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:[J

    .line 47
    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:[Z

    .line 48
    new-instance v2, Lir/nasim/jn7;

    invoke-direct {v2, v1}, Lir/nasim/jn7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/Runnable;

    .line 49
    sget v2, Lir/nasim/xP5;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    .line 50
    sget v2, Lir/nasim/xP5;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 51
    sget v2, Lir/nasim/xP5;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 52
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    sget v2, Lir/nasim/xP5;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 54
    new-instance v3, Lir/nasim/kn7;

    invoke-direct {v3, v1}, Lir/nasim/kn7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    sget v2, Lir/nasim/xP5;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 56
    new-instance v3, Lir/nasim/kn7;

    invoke-direct {v3, v1}, Lir/nasim/kn7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    sget v2, Lir/nasim/xP5;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    sget v2, Lir/nasim/xP5;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_3
    sget v2, Lir/nasim/xP5;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    sget v2, Lir/nasim/xP5;->exo_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/B;

    .line 64
    sget v3, Lir/nasim/xP5;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 65
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v16, 0x0

    sget v17, Lir/nasim/RR5;->ExoStyledControls_TimeBar:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 67
    sget v2, Lir/nasim/xP5;->exo_progress:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    .line 74
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 75
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    .line 76
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/B;->a(Lcom/google/android/exoplayer2/ui/B$a;)V

    .line 77
    :cond_7
    sget v2, Lir/nasim/xP5;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    sget v2, Lir/nasim/xP5;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_9
    sget v4, Lir/nasim/xP5;->exo_next:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    sget v5, Lir/nasim/lP5;->roboto_medium_numbers:I

    invoke-static {v0, v5}, Lir/nasim/Da6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 84
    sget v6, Lir/nasim/xP5;->exo_rew:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    .line 85
    sget v7, Lir/nasim/xP5;->exo_rew_with_amount:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 86
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v7

    .line 87
    :cond_d
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    if-eqz v6, :cond_e

    .line 88
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_e
    sget v7, Lir/nasim/xP5;->exo_ffwd:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    .line 90
    sget v8, Lir/nasim/xP5;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_10

    .line 91
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v8

    .line 92
    :cond_11
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    if-eqz v7, :cond_12

    .line 93
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_12
    sget v5, Lir/nasim/xP5;->exo_repeat_toggle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 95
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_13
    sget v8, Lir/nasim/xP5;->exo_shuffle:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v8, :cond_14

    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    move-object/from16 p3, v5

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    move-object/from16 v16, v9

    .line 99
    sget v9, Lir/nasim/dQ5;->exo_media_button_opacity_percentage_enabled:I

    .line 100
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v9, v9, v17

    iput v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:F

    .line 101
    sget v9, Lir/nasim/dQ5;->exo_media_button_opacity_percentage_disabled:I

    .line 102
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v17

    iput v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:F

    .line 103
    sget v9, Lir/nasim/xP5;->exo_vr:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    move/from16 v17, v15

    if-eqz v9, :cond_15

    const/4 v15, 0x0

    .line 104
    invoke-direct {v1, v15, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 105
    :cond_15
    new-instance v15, Lcom/google/android/exoplayer2/ui/w;

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    move-object/from16 p4, v9

    move/from16 v9, v20

    .line 106
    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/ui/w;->X(Z)V

    .line 107
    sget v9, Lir/nasim/RQ5;->exo_controls_playback_speed:I

    .line 108
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    .line 109
    sget v8, Lir/nasim/fP5;->exo_styled_controls_speed:I

    .line 110
    invoke-static {v0, v5, v8}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v19, v14

    .line 111
    sget v14, Lir/nasim/RQ5;->exo_track_selection_title_audio:I

    .line 112
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 113
    sget v14, Lir/nasim/fP5;->exo_styled_controls_audiotrack:I

    .line 114
    invoke-static {v0, v5, v14}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v8, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 115
    new-instance v14, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-direct {v14, v1, v9, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 116
    sget v8, Lir/nasim/DO5;->exo_settings_offset:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lir/nasim/xQ5;->exo_styled_settings_list:I

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 121
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    const/4 v14, 0x1

    invoke-direct {v4, v8, v9, v9, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 122
    sget v8, Lir/nasim/qg8;->a:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_16

    .line 123
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    .line 124
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Z

    .line 126
    new-instance v3, Lir/nasim/rR1;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lir/nasim/rR1;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Lir/nasim/gX7;

    .line 127
    sget v3, Lir/nasim/fP5;->exo_styled_controls_subtitle_on:I

    .line 128
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 129
    sget v3, Lir/nasim/fP5;->exo_styled_controls_subtitle_off:I

    .line 130
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 131
    sget v3, Lir/nasim/RQ5;->exo_controls_cc_enabled_description:I

    .line 132
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Ljava/lang/String;

    .line 133
    sget v3, Lir/nasim/RQ5;->exo_controls_cc_disabled_description:I

    .line 134
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Ljava/lang/String;

    .line 135
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 136
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 137
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    sget v4, Lir/nasim/BN5;->exo_controls_playback_speeds:I

    .line 138
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q0:[F

    invoke-direct {v3, v1, v4, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 139
    sget v3, Lir/nasim/fP5;->exo_styled_controls_fullscreen_exit:I

    .line 140
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 141
    sget v3, Lir/nasim/fP5;->exo_styled_controls_fullscreen_enter:I

    .line 142
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 143
    sget v3, Lir/nasim/fP5;->exo_styled_controls_repeat_off:I

    .line 144
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 145
    sget v3, Lir/nasim/fP5;->exo_styled_controls_repeat_one:I

    .line 146
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v3, Lir/nasim/fP5;->exo_styled_controls_repeat_all:I

    .line 148
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v3, Lir/nasim/fP5;->exo_styled_controls_shuffle_on:I

    .line 150
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    .line 151
    sget v3, Lir/nasim/fP5;->exo_styled_controls_shuffle_off:I

    .line 152
    invoke-static {v0, v5, v3}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v0, Lir/nasim/RQ5;->exo_controls_fullscreen_exit_description:I

    .line 154
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:Ljava/lang/String;

    .line 155
    sget v0, Lir/nasim/RQ5;->exo_controls_fullscreen_enter_description:I

    .line 156
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ljava/lang/String;

    .line 157
    sget v0, Lir/nasim/RQ5;->exo_controls_repeat_off_description:I

    .line 158
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Ljava/lang/String;

    .line 159
    sget v0, Lir/nasim/RQ5;->exo_controls_repeat_one_description:I

    .line 160
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Ljava/lang/String;

    .line 161
    sget v0, Lir/nasim/RQ5;->exo_controls_repeat_all_description:I

    .line 162
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Ljava/lang/String;

    .line 163
    sget v0, Lir/nasim/RQ5;->exo_controls_shuffle_on_description:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:Ljava/lang/String;

    .line 164
    sget v0, Lir/nasim/RQ5;->exo_controls_shuffle_off_description:I

    .line 165
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Ljava/lang/String;

    .line 166
    sget v0, Lir/nasim/xP5;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v15, v0, v3}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 168
    invoke-virtual {v15, v7, v11}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 169
    invoke-virtual {v15, v6, v10}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 170
    invoke-virtual {v15, v2, v12}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, v20

    .line 171
    invoke-virtual {v15, v0, v13}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v8, v18

    move/from16 v11, v19

    .line 172
    invoke-virtual {v15, v8, v11}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v2, v16

    move/from16 v12, v17

    .line 173
    invoke-virtual {v15, v2, v12}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v0, p4

    move/from16 v13, v21

    .line 174
    invoke-virtual {v15, v0, v13}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 175
    iget v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    move-object/from16 v5, p3

    if-eqz v0, :cond_17

    move v8, v3

    goto :goto_5

    :cond_17
    move v8, v9

    :goto_5
    invoke-virtual {v15, v5, v8}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 176
    new-instance v0, Lir/nasim/ln7;

    invoke-direct {v0, v1}, Lir/nasim/ln7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->l0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->w0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Lir/nasim/qg8;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/B;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/B;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->a(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/B;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-wide v3, v5

    .line 115
    :goto_2
    rem-long/2addr v1, v5

    .line 116
    sub-long v1, v5, v1

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->c()Lcom/google/android/exoplayer2/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/y0;->a:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v5, v1

    .line 136
    :cond_7
    move-wide v7, v5

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:I

    .line 138
    .line 139
    int-to-long v9, v0

    .line 140
    const-wide/16 v11, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lir/nasim/qg8;->q(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v4, v0, :cond_9

    .line 154
    .line 155
    if-eq v4, v3, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->E0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lir/nasim/JQ5;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/w;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->v0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->v0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/J0$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/J0;->a:Lcom/google/android/exoplayer2/J0;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v7, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-gt v10, v7, :cond_e

    .line 79
    .line 80
    if-ne v10, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v11, v12}, Lir/nasim/qg8;->c1(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:J

    .line 87
    .line 88
    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 94
    .line 95
    iget-wide v5, v14, Lcom/google/android/exoplayer2/J0$d;->n:J

    .line 96
    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Z

    .line 102
    .line 103
    xor-int/2addr v1, v4

    .line 104
    invoke-static {v1}, Lir/nasim/kN;->g(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v14, Lcom/google/android/exoplayer2/J0$d;->o:I

    .line 110
    .line 111
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 112
    .line 113
    iget v14, v6, Lcom/google/android/exoplayer2/J0$d;->p:I

    .line 114
    .line 115
    if-gt v5, v14, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/J0;->k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/J0$b;->s()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/J0$b;->g()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_6
    if-ge v6, v14, :cond_c

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/J0$b;->j(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    const-wide/high16 v19, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v4, v17, v19

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 149
    .line 150
    iget-wide v3, v4, Lcom/google/android/exoplayer2/J0$b;->d:J

    .line 151
    .line 152
    cmp-long v17, v3, v8

    .line 153
    .line 154
    if-nez v17, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    move-wide/from16 v17, v3

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/J0$b;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long v17, v17, v3

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v15, v17, v3

    .line 170
    .line 171
    if-ltz v15, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 174
    .line 175
    array-length v3, v15

    .line 176
    if-ne v13, v3, :cond_a

    .line 177
    .line 178
    array-length v3, v15

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    mul-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 193
    .line 194
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 199
    .line 200
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 201
    .line 202
    add-long v17, v11, v17

    .line 203
    .line 204
    invoke-static/range {v17 .. v18}, Lir/nasim/qg8;->c1(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    aput-wide v15, v3, v13

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/J0$b;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/J0$b;->t(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput-boolean v4, v3, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-wide v3, v6, Lcom/google/android/exoplayer2/J0$d;->n:J

    .line 231
    .line 232
    add-long/2addr v11, v3

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/16 v2, 0x10

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->a0()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v3, v1, v8

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-static {v1, v2}, Lir/nasim/qg8;->B0(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-static {v5, v6}, Lir/nasim/qg8;->c1(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 278
    .line 279
    invoke-static {v4, v5, v1, v2}, Lir/nasim/qg8;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/B;->setDuration(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:[J

    .line 294
    .line 295
    array-length v1, v1

    .line 296
    add-int v2, v13, v1

    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 299
    .line 300
    array-length v4, v3

    .line 301
    if-le v2, v4, :cond_12

    .line 302
    .line 303
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 310
    .line 311
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 316
    .line 317
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:[J

    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:[Z

    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 328
    .line 329
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:[J

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:[Z

    .line 337
    .line 338
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/B;->setAdGroupTimesMs([J[ZI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/J0$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Lcom/google/android/exoplayer2/J0$d;->n:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private V(Lcom/google/android/exoplayer2/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/z0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->p()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private X(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V(Lcom/google/android/exoplayer2/z0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Lcom/google/android/exoplayer2/z0;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Z(Lcom/google/android/exoplayer2/K0;I)Lir/nasim/Rh3;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/Rh3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rh3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/K0;->c()Lir/nasim/Rh3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/K0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/K0$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/K0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/K0$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/K0$a;->d(I)Lcom/google/android/exoplayer2/X;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Lcom/google/android/exoplayer2/X;->d:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Lir/nasim/gX7;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lir/nasim/gX7;->a(Lcom/google/android/exoplayer2/X;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;-><init>(Lcom/google/android/exoplayer2/K0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lir/nasim/Rh3$a;->f(Ljava/lang/Object;)Lir/nasim/Rh3$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lir/nasim/Rh3$a;->h()Lir/nasim/Rh3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    return-void
.end method

.method private static a0(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lir/nasim/cS5;->StyledPlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->F()Lcom/google/android/exoplayer2/K0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/K0;I)Lir/nasim/Rh3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->l0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/w;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/K0;I)Lir/nasim/Rh3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Z

    .line 2
    .line 3
    return p1
.end method

.method private static e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static g0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/z0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0(Lcom/google/android/exoplayer2/z0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method private l0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0(Lcom/google/android/exoplayer2/z0;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/J0$d;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer2/z0;->U(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->c()Lcom/google/android/exoplayer2/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/y0;->e(F)Lcom/google/android/exoplayer2/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z0;->g(Lcom/google/android/exoplayer2/y0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private t0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->k0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lir/nasim/JQ5;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static w0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/J0$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/J0$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/B;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/B;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lir/nasim/fP5;->exo_styled_controls_pause:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lir/nasim/fP5;->exo_styled_controls_play:I

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lir/nasim/RQ5;->exo_controls_pause_description:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget v0, Lir/nasim/RQ5;->exo_controls_play_description:I

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lir/nasim/qg8;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->c()Lcom/google/android/exoplayer2/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/y0;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;->h0(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;->d0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->f0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->x0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->y0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V(Lcom/google/android/exoplayer2/z0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Lcom/google/android/exoplayer2/z0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->D()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->Q()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/z0;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->O()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/w;->Q(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/w;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lir/nasim/kN;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:[J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:[Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/z0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->O()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lir/nasim/kN;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->t(Lcom/google/android/exoplayer2/z0$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Lcom/google/android/exoplayer2/z0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/w;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lir/nasim/qg8;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
