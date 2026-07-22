.class public final Lir/nasim/Ii7;
.super Lir/nasim/ub3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XS4;
.implements Lir/nasim/BT4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ii7$a;
    }
.end annotation


# static fields
.field public static final W0:Lir/nasim/Ii7$a;

.field public static final X0:I


# instance fields
.field private I0:Ljava/lang/String;

.field private final J0:Z

.field private final K0:Z

.field private final L0:Z

.field private M0:Ljava/util/List;

.field private N0:Lir/nasim/ai7;

.field private O0:Lir/nasim/sL2;

.field private final P0:Lir/nasim/eH3;

.field private final Q0:Lir/nasim/eH3;

.field private R0:Lir/nasim/Q60;

.field private S0:Lir/nasim/Q60;

.field public T0:Lir/nasim/fk5;

.field private U0:Z

.field public V0:Lai/bale/proto/PeersStruct$ExPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ii7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ii7;->X0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;)V
    .locals 1

    .line 1
    const-string v0, "fileAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgets"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ub3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/Ii7;->J0:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lir/nasim/Ii7;->K0:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lir/nasim/Ii7;->L0:Z

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lir/nasim/Ii7;->N0:Lir/nasim/ai7;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/ri7;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/ri7;-><init>(Lir/nasim/Ii7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/Ii7;->P0:Lir/nasim/eH3;

    .line 36
    .line 37
    new-instance p1, Lir/nasim/zi7;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lir/nasim/zi7;-><init>(Lir/nasim/Ii7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/Ii7;->Q0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method private static final A9(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView()Lja/burhanrashid52/photoeditor/DrawingView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "binding"

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    iget-object p0, p0, Lir/nasim/sL2;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final B9()Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lir/nasim/Di7;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lir/nasim/Di7;-><init>(Lir/nasim/Ii7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lir/nasim/sL2;->z:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/Ei7;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lir/nasim/Ei7;-><init>(Lir/nasim/Ii7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lir/nasim/sL2;->o:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v3, Lir/nasim/Fi7;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lir/nasim/Fi7;-><init>(Lir/nasim/Ii7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lir/nasim/sL2;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v3, Lir/nasim/Gi7;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lir/nasim/Gi7;-><init>(Lir/nasim/Ii7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Lir/nasim/sL2;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/Hi7;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lir/nasim/Hi7;-><init>(Lir/nasim/Ii7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/Ii7;->ma()Lir/nasim/D48;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private static final C9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ii7;->ia()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lir/nasim/story/model/StoryWidget;->b0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->ba(Lir/nasim/story/model/StoryWidget$LinkWidget;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final E9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/yi7;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/yi7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Ii7;->ma()Lir/nasim/D48;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final F9(Lir/nasim/story/model/StoryWidget;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 7
    .line 8
    return p0
.end method

.method private static final G9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ii7;->ia()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->ja(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "binding"

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    iget-object p0, p0, Lir/nasim/sL2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final I9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/Ii7;->J0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lir/nasim/Ii7;->ka(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lir/nasim/ak7;->R3()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/Lw2;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lir/nasim/Ii7;->ha(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget v0, Lir/nasim/WO5;->empty_image:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lir/nasim/Ii7;->ga(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method private final J9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->n:Lir/nasim/story/ui/viewfragment/views/PreparingStoryView;

    .line 12
    .line 13
    sget v1, Lir/nasim/rR5;->preparing_story:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/PreparingStoryView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/si7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lir/nasim/si7;-><init>(Lir/nasim/Ii7;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final L9(Lir/nasim/Ii7;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/ak7;->r5(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget p1, Lir/nasim/rR5;->error_eccured:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->j2(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "StoryUploadFragment"

    .line 37
    .line 38
    const-string p2, "uploadButton, Video not supported in this fragment!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lir/nasim/fk5;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-boolean p2, p0, Lir/nasim/Ii7;->J0:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean p2, p0, Lir/nasim/Ii7;->J0:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    :cond_2
    sget p1, Lir/nasim/rR5;->avatar_loading:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->Y1(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Ii7;->da()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lir/nasim/Ii7;->K0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->Z9(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lir/nasim/Ii7;->ca()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lir/nasim/Ii7;->S9()Lir/nasim/r50;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lir/nasim/rR5;->story_empty_text_not_allowed:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "getString(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-boolean p0, p0, Lir/nasim/Ii7;->L0:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 109
    .line 110
    sget-object p1, Lir/nasim/Gp2;->a:Lir/nasim/Gp2;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lir/nasim/Fc7;->b(Lir/nasim/Gp2;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private final M9()Lir/nasim/Ou3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, Lir/nasim/sL2;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/Ii7$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/Ii7$c;-><init>(Lir/nasim/Ii7;Lir/nasim/sL2;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v1, v2, v0, v1}, Lir/nasim/Cg8;->g(Lir/nasim/mN3;Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final N9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/ak7;->r5(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lir/nasim/Bi7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/Bi7;-><init>(Lir/nasim/Ii7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lir/nasim/Ii7;->J0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private static final O9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zL7;->T0:Lir/nasim/zL7$a;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/zL7$a;->b(Lir/nasim/zL7$a;Lir/nasim/XS4;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/zL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lir/nasim/Ii7$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/Ii7$d;-><init>(Lir/nasim/Ii7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/zL7;->Y7(Lir/nasim/zL7$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->la(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/xi7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lir/nasim/xi7;-><init>(Lir/nasim/Ii7;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Q9(Lir/nasim/Ii7;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lir/nasim/fk5;->h()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lir/nasim/fk5;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final R9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii7;->I9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ii7;->t9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ii7;->K9()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Ii7;->z9()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Ii7;->N9()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Ii7;->x9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Ii7;->P9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Ii7;->v9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Ii7;->M9()Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ii7;->B9()Lir/nasim/D48;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Ii7;->J9()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final S9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->Q0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V9()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->P0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ak7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic W8(Lir/nasim/story/model/StoryWidget;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii7;->F9(Lir/nasim/story/model/StoryWidget;)Z

    move-result p0

    return p0
.end method

.method private final W9()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->E4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lir/nasim/TU7;->a:Lir/nasim/TU7;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lir/nasim/TU7;->c(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Lir/nasim/rR5;->story_change_background_tooltip:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getString(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    :goto_0
    iget-object v6, v1, Lir/nasim/sL2;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    const-string v1, "changeBackgroundIcon"

    .line 70
    .line 71
    invoke-static {v6, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    move v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/high16 v1, 0x43040000    # 132.0f

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v5, v0

    .line 94
    invoke-static/range {v5 .. v10}, Lir/nasim/Q60;->K0(Lir/nasim/Q60;Landroid/view/View;IIILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lir/nasim/Ii7;->R0:Lir/nasim/Q60;

    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lir/nasim/ak7;->q6()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static synthetic X8(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->D9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final X9()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/story/model/StoryWidget;->b0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v3, Lir/nasim/WO5;->ic_story_insert_link_disabled:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, v1, Lir/nasim/sL2;->j:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lir/nasim/sL2;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v3, Lir/nasim/WO5;->ic_story_insert_link:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_1
    iget-object v0, v1, Lir/nasim/sL2;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->E9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final Y9(Lir/nasim/mi7;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mi7;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/ak7;->N4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/ak7;->U4()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v0, v0, Lir/nasim/sL2;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lir/nasim/TU7;->a:Lir/nasim/TU7;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lir/nasim/TU7;->d(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lir/nasim/ki7;->z()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "getString(...)"

    .line 72
    .line 73
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, v1, Lir/nasim/sL2;->r:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 93
    .line 94
    const-string v1, "tagCheckbox"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/Q60;->M0(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lir/nasim/Ii7;->S0:Lir/nasim/Q60;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/ak7;->t6()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lir/nasim/ak7;->u6()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/Ii7;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii7;->L9(Lir/nasim/Ii7;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final Z9(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "action_type"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "story_pic"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a9(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii7;->na(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private static final aa(Lir/nasim/Ii7;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_LINK"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 27
    .line 28
    const-string v0, "KEY_LINK_TITLE"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    :cond_0
    move-object v2, p2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Ii7;->ma()Lir/nasim/D48;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->w9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final ba(Lir/nasim/story/model/StoryWidget$LinkWidget;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic c9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->C9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final ca()V
    .locals 5

    .line 1
    const-string v0, "edited_image"

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Xw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lir/nasim/tp6$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/tp6$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/tp6$a;->f(Z)Lir/nasim/tp6$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/tp6$a;->g(Z)Lir/nasim/tp6$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/tp6$a;->a()Lir/nasim/tp6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->U6([Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lir/nasim/Ii7$g;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lir/nasim/Ii7$g;-><init>(Lir/nasim/Ii7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1, v3}, Lir/nasim/fk5;->b(Ljava/lang/String;Lir/nasim/tp6;Lir/nasim/fk5$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic d9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->u9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final da()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/Ii7;->J0:Z

    .line 7
    .line 8
    const-string v2, "action_type"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lir/nasim/Ii7;->U0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lir/nasim/fk5;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "story_pic"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic e9(Lir/nasim/Ii7;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii7;->s9(Lir/nasim/Ii7;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii7;->A9(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g9(Lir/nasim/Ii7;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii7;->Q9(Lir/nasim/Ii7;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final ga(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->m:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/rR5;->story_size_dimension_width_height:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v2, v1

    .line 65
    sget-object v1, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p1, v2, v3}, Lir/nasim/nV2;->q(Landroid/widget/ImageView;IFZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic h9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->y9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final ha(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->m:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/rR5;->story_size_dimension_width_height:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v2, v1

    .line 65
    sget-object v1, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p1, v2, v3}, Lir/nasim/nV2;->r(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic i9(Lir/nasim/Ii7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii7;->oa(Lir/nasim/Ii7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method private final ia()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Pd7;->W0:Lir/nasim/Pd7$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lir/nasim/story/model/StoryWidget;->b0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lir/nasim/ak7;->D4()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/Pd7$a;->a(Lir/nasim/story/model/StoryWidget$LinkWidget;Ljava/lang/Long;)Lir/nasim/Pd7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->H9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final ja(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    iget-object v0, v0, Lir/nasim/sL2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v5, v4

    .line 40
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_2
    iget-object v0, v1, Lir/nasim/sL2;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v4

    .line 58
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k9(Lir/nasim/Ii7;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ii7;->aa(Lir/nasim/Ii7;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ka(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "topLayout"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lir/nasim/sL2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v5, "bottomContainer"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v5, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_2
    iget-object v0, v1, Lir/nasim/sL2;->n:Lir/nasim/story/ui/viewfragment/views/PreparingStoryView;

    .line 63
    .line 64
    const-string v1, "preparingStoryView"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic l9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->G9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final la(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p1, p1, Lir/nasim/sL2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    iget-object p1, v0, Lir/nasim/sL2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_3
    iget-object p1, p1, Lir/nasim/sL2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v0, p1

    .line 59
    :goto_1
    iget-object p1, v0, Lir/nasim/sL2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic m9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii7;->O9(Lir/nasim/Ii7;Landroid/view/View;)V

    return-void
.end method

.method private final ma()Lir/nasim/D48;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v3}, Lir/nasim/Ii7;->ja(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Ii7;->X9()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 27
    .line 28
    iget-object v5, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Lir/nasim/story/model/StoryWidget;->b0(Ljava/util/List;)Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    iget-object v1, v2, Lir/nasim/sL2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/story/model/StoryWidget$LinkWidget;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lir/nasim/ui7;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lir/nasim/ui7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ii7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    :cond_3
    return-object v2
.end method

.method public static final synthetic n9(Lir/nasim/Ii7;)Lir/nasim/ai7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii7;->N0:Lir/nasim/ai7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final na(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {p1, p0}, Lir/nasim/Ii7;->ja(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic o9(Lir/nasim/Ii7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii7;->M0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final oa(Lir/nasim/Ii7;)Lir/nasim/ak7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/ak7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/ak7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic p9(Lir/nasim/Ii7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q9(Lir/nasim/Ii7;Lir/nasim/mi7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->Y9(Lir/nasim/mi7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/Ii7;Lir/nasim/ai7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii7;->N0:Lir/nasim/ai7;

    .line 2
    .line 3
    return-void
.end method

.method private static final s9(Lir/nasim/Ii7;)Lir/nasim/r50;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v7

    .line 19
    :cond_0
    invoke-virtual {v1}, Lir/nasim/sL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, p0

    .line 45
    :goto_0
    iget-object p0, v7, Lir/nasim/sL2;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x43340000    # 180.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lir/nasim/ti7;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/ti7;-><init>(Lir/nasim/Ii7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final u9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lir/nasim/Ci7;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/Ci7;-><init>(Lir/nasim/Ii7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final w9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/ak7;->R3()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/ak7;->q4()Lir/nasim/Lw2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->ha(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lir/nasim/Ii7;->U0:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/Ii7;->S9()Lir/nasim/r50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lir/nasim/rR5;->story_loading_backgrounds:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "getString(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private final x9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/ak7;->r5(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lir/nasim/vi7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/vi7;-><init>(Lir/nasim/Ii7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final y9(Lir/nasim/Ii7;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/J92;->P0:Lir/nasim/J92$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lir/nasim/J92$a;->a(Lir/nasim/XS4;)Lir/nasim/J92;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance p1, Lir/nasim/Ii7$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lir/nasim/Ii7$b;-><init>(Lir/nasim/Ii7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lir/nasim/J92;->x9(Lir/nasim/J92$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Lir/nasim/fk5;->a(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->la(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final z9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->m:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 13
    .line 14
    iget-boolean v3, p0, Lir/nasim/Ii7;->J0:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lir/nasim/ak7;->r5(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lir/nasim/Ii7;->ka(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Ii7;->I0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lir/nasim/Ii7;->ha(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Lir/nasim/wi7;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, Lir/nasim/wi7;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/Ii7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lir/nasim/mP5;->iran_sans_regular:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Lir/nasim/Da6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lir/nasim/fk5$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v6

    .line 77
    :goto_0
    iget-object v1, v1, Lir/nasim/sL2;->m:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 78
    .line 79
    const-string v2, "photoEditorView"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v1}, Lir/nasim/fk5$a;-><init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/PhotoEditorView;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v3, v1}, Lir/nasim/fk5$a;->f(Z)Lir/nasim/fk5$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Lir/nasim/fk5$a;->d(Z)Lir/nasim/fk5$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lir/nasim/fk5$a;->e(Landroid/graphics/Typeface;)Lir/nasim/fk5$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lir/nasim/fk5$a;->a()Lir/nasim/fk5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lir/nasim/Ii7;->fa(Lir/nasim/fk5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p0}, Lir/nasim/fk5;->c(Lir/nasim/BT4;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public K0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T9()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->V0:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exPeer"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public U2(Lir/nasim/pr8;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lir/nasim/sL2;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U9()Lir/nasim/fk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->T0:Lir/nasim/fk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "photoEditor"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/sL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/sL2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 12
    .line 13
    iget-boolean p1, p0, Lir/nasim/Ii7;->K0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->Z9(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/ak7;->C4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/Ii7;->ea(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lir/nasim/sL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ea(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ii7;->V0:Lai/bale/proto/PeersStruct$ExPeer;

    .line 7
    .line 8
    return-void
.end method

.method public f0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/sL2;->m:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView()Lja/burhanrashid52/photoeditor/DrawingView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lir/nasim/zL7;->T0:Lir/nasim/zL7$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2, p3}, Lir/nasim/zL7$a;->a(Lir/nasim/XS4;Ljava/lang/String;I)Lir/nasim/zL7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lir/nasim/Ii7$f;

    .line 30
    .line 31
    invoke-direct {p3, p1, p0}, Lir/nasim/Ii7$f;-><init>(Landroid/view/View;Lir/nasim/Ii7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lir/nasim/zL7;->Y7(Lir/nasim/zL7$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, ""

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lir/nasim/Ii7;->la(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final fa(Lir/nasim/fk5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ii7;->T0:Lir/nasim/fk5;

    .line 7
    .line 8
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->q5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClose()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Ii7;->la(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lir/nasim/fk5;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Ii7;->O0:Lir/nasim/sL2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    iget-object v1, v1, Lir/nasim/sL2;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lir/nasim/fk5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Ii7;->W9()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lir/nasim/Ii7$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lir/nasim/Ii7$e;-><init>(Lir/nasim/Ii7;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v1, v0, v3}, Lir/nasim/Cg8;->g(Lir/nasim/mN3;Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public q1(Lir/nasim/pr8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Ii7;->V9()Lir/nasim/ak7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/ak7;->R5()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Ii7;->R9()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lir/nasim/Ai7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lir/nasim/Ai7;-><init>(Lir/nasim/Ii7;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "REQUEST_CODE_LINK_BOTTOM_SHEET"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r0(Lir/nasim/pr8;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1(Lir/nasim/pr8;)V
    .locals 0

    .line 1
    return-void
.end method
