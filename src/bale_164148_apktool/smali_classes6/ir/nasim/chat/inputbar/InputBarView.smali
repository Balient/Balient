.class public final Lir/nasim/chat/inputbar/InputBarView;
.super Lir/nasim/chat/inputbar/Hilt_InputBarView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vg0;
.implements Lir/nasim/BH4;
.implements Lir/nasim/wT4$b;
.implements Lir/nasim/chat/audiorecorder/AudioRecorderView$b;
.implements Lir/nasim/H50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/inputbar/InputBarView$a;,
        Lir/nasim/chat/inputbar/InputBarView$b;,
        Lir/nasim/chat/inputbar/InputBarView$c;,
        Lir/nasim/chat/inputbar/InputBarView$d;,
        Lir/nasim/chat/inputbar/InputBarView$e;,
        Lir/nasim/chat/inputbar/InputBarView$g;
    }
.end annotation


# static fields
.field public static final I0:Lir/nasim/chat/inputbar/InputBarView$a;

.field public static final J0:I

.field private static K0:I


# instance fields
.field private A:I

.field private A0:Lir/nasim/pb6;

.field private B:I

.field private B0:Lir/nasim/KS2;

.field private C:Z

.field private C0:I

.field private D:Z

.field private final D0:Landroid/view/animation/Animation;

.field private E:Z

.field private final E0:Landroid/view/animation/Animation$AnimationListener;

.field private F:Z

.field private final F0:Landroid/view/animation/Animation;

.field private G:I

.field private final G0:Landroid/view/animation/Animation$AnimationListener;

.field private H:I

.field private final H0:Lir/nasim/Xb7;

.field private I:Lir/nasim/pe5;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile K:Lir/nasim/KS2;

.field private L:Z

.field private final c:Landroid/graphics/Rect;

.field private d:Lir/nasim/chat/inputbar/BarEditText;

.field private e:Lir/nasim/lm2;

.field private f:Lir/nasim/designsystem/TintImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private h0:Z

.field private i:Landroid/widget/ImageView;

.field private i0:Z

.field private j:Landroidx/compose/ui/platform/ComposeView;

.field private j0:Landroid/text/TextWatcher;

.field private k:Landroid/widget/FrameLayout;

.field private k0:Z

.field private l:Landroid/widget/ImageView;

.field private l0:Lir/nasim/Pk5;

.field private m:Ljava/lang/String;

.field private m0:Lir/nasim/K38;

.field private n:Z

.field private n0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Lir/nasim/gg8;

.field private o0:Landroid/os/PowerManager$WakeLock;

.field public p:Lir/nasim/YX2;

.field private p0:Landroid/content/Context;

.field private q:Lir/nasim/LG3;

.field private q0:Landroid/view/View;

.field private final r:Lir/nasim/chat/inputbar/InputBarView$h;

.field private r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public s:Lir/nasim/Ei7;

.field private s0:Lir/nasim/u63;

.field private t:Lir/nasim/Uj3;

.field private t0:Lir/nasim/u63;

.field private u:Landroid/widget/ImageView;

.field private u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private v:Landroid/widget/ImageView;

.field private v0:Lir/nasim/features/keyboard/KeyboardLayout;

.field private w:Ljava/lang/Boolean;

.field private final w0:Lir/nasim/core/modules/settings/SettingsModule;

.field private x:Lir/nasim/kg0;

.field private x0:Lir/nasim/JH8;

.field public y:Lir/nasim/designsystem/base/activity/BaseActivity;

.field private y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

.field private z:Landroid/view/View;

.field private z0:Lir/nasim/chat/inputbar/InputBarView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/chat/inputbar/InputBarView$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/chat/inputbar/InputBarView;->I0:Lir/nasim/chat/inputbar/InputBarView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/chat/inputbar/InputBarView;->J0:I

    .line 12
    .line 13
    const/high16 v0, 0x42b40000    # 90.0f

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/chat/inputbar/InputBarView;->K0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/Hilt_InputBarView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->c:Landroid/graphics/Rect;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 4
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$h;

    invoke-direct {v0}, Lir/nasim/chat/inputbar/InputBarView$h;-><init>()V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->r:Lir/nasim/chat/inputbar/InputBarView$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 6
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 7
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->F:Z

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lir/nasim/fB4;

    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/fB4;

    invoke-interface {v0}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$l;

    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$l;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 12
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$m;

    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$m;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->E0:Landroid/view/animation/Animation$AnimationListener;

    .line 13
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$i;

    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$i;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 14
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$j;

    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$j;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->G0:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$v;

    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$v;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->H0:Lir/nasim/Xb7;

    .line 16
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/inputbar/Hilt_InputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->c:Landroid/graphics/Rect;

    .line 19
    const-string p2, ""

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 20
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$h;

    invoke-direct {p2}, Lir/nasim/chat/inputbar/InputBarView$h;-><init>()V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->r:Lir/nasim/chat/inputbar/InputBarView$h;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 22
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 23
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->F:Z

    const/16 p2, 0x8

    .line 24
    iput p2, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lir/nasim/fB4;

    invoke-static {p2, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/nasim/fB4;

    invoke-interface {p2}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 27
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$l;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$l;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 28
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$m;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$m;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->E0:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$i;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$i;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 30
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$j;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$j;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->G0:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$v;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$v;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->H0:Lir/nasim/Xb7;

    .line 32
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/Hilt_InputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->c:Landroid/graphics/Rect;

    .line 35
    const-string p2, ""

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 36
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$h;

    invoke-direct {p2}, Lir/nasim/chat/inputbar/InputBarView$h;-><init>()V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->r:Lir/nasim/chat/inputbar/InputBarView$h;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 38
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 39
    iput-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->F:Z

    const/16 p2, 0x8

    .line 40
    iput p2, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lir/nasim/fB4;

    invoke-static {p2, p3}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/nasim/fB4;

    invoke-interface {p2}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$l;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$l;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 44
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$m;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$m;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->E0:Landroid/view/animation/Animation$AnimationListener;

    .line 45
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$i;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$i;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 46
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$j;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$j;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->G0:Landroid/view/animation/Animation$AnimationListener;

    .line 47
    new-instance p2, Lir/nasim/chat/inputbar/InputBarView$v;

    invoke-direct {p2, p0}, Lir/nasim/chat/inputbar/InputBarView$v;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->H0:Lir/nasim/Xb7;

    .line 48
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->n0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0(Lir/nasim/chat/inputbar/InputBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/chat/inputbar/InputBarView;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final A1(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/chat/inputbar/InputBarView;->z1(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/Uj3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->f(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic B(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->L2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final B2(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "$this_apply"

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "uri"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lir/nasim/xV5;->m:Lir/nasim/xV5$a;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v9, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v2, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/xV5$a;->d(Lir/nasim/xV5$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lir/nasim/chat/inputbar/InputBarView;->s0:Lir/nasim/u63;

    .line 43
    .line 44
    sget-object v3, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "image/"

    .line 49
    .line 50
    const-string v10, "image/gif"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v6, v5, v4, v11}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v13, v0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lir/nasim/tj1;->a:Lir/nasim/tj1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/tj1;->c()Lir/nasim/aT2;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x4

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v12 .. v17}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v2, v0, Lir/nasim/chat/inputbar/InputBarView;->t0:Lir/nasim/u63;

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v13, v0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 109
    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lir/nasim/tj1;->a:Lir/nasim/tj1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/tj1;->f()Lir/nasim/aT2;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v12 .. v17}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v1, v6, v5, v4, v11}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lir/nasim/chat/inputbar/InputBarView;->F1()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v7, v1}, Lir/nasim/chat/inputbar/InputBarView;->O3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, v0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 159
    .line 160
    instance-of v2, v1, Lir/nasim/chat/ChatFragment;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    check-cast v1, Lir/nasim/chat/ChatFragment;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v1, v11

    .line 168
    :goto_0
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v5, Lir/nasim/chat/inputbar/InputBarView$e;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lir/nasim/chat/inputbar/InputBarView$e;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const-string v2, ""

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, v1

    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    move v7, v8

    .line 187
    move-object v8, v9

    .line 188
    invoke-static/range {v0 .. v8}, Lir/nasim/chat/ChatFragment;->Dn(Lir/nasim/chat/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Mb1;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method private static final B3(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/pe5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 12
    .line 13
    instance-of v0, p0, Lir/nasim/Vs3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lir/nasim/Vs3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lir/nasim/pe5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/Vs3;->q1(Lir/nasim/pe5;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->M2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C2()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/PX5;->bot_replay_markup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lir/nasim/et3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/et3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic D(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->g0(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/Uj3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lir/nasim/Uj3;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/Uj3;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->C1()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->o3()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lir/nasim/Uj3;->k()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->n3()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic E(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->p2(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/lm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->e:Lir/nasim/lm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F3(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " -> value: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/chat/inputbar/InputBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/chat/inputbar/InputBarView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method private final G3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->V1(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method public static final synthetic H0(Lir/nasim/chat/inputbar/InputBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/chat/inputbar/InputBarView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method private final H1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/chat/inputbar/InputBarView;->C0:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    iget v0, p0, Lir/nasim/chat/inputbar/InputBarView;->C0:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/rt3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/rt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x190

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic I(Lir/nasim/KS2;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->W3(Lir/nasim/KS2;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 7
    .line 8
    instance-of p1, p0, Lir/nasim/Vs3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/Vs3;

    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/Vs3;->T0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic J(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->I2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/chat/inputbar/InputBarView;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lir/nasim/PX5;->ib_send:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/designsystem/TintImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lir/nasim/lt3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/lt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/mt3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/mt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_1
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic K(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/pe5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->B3(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/pe5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K3(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->D:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-lt p3, p4, :cond_1

    .line 27
    .line 28
    :cond_0
    if-lez p4, :cond_2

    .line 29
    .line 30
    if-ge p3, p4, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->e2()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->y1()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lir/nasim/chat/inputbar/InputBarView;->U1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-le p3, v2, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    :cond_3
    if-gt p3, v2, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->c4()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->y1()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lir/nasim/chat/inputbar/InputBarView;->H1(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 75
    .line 76
    instance-of p3, p2, Lir/nasim/Vs3;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    const-string p3, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lir/nasim/Vs3;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lir/nasim/Vs3;->v2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->Q3()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic L(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->h0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->H3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic M0(Lir/nasim/chat/inputbar/InputBarView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M1(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Uj3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final M2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->J3()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final M3(Lir/nasim/chat/inputbar/InputBarView;II)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 7
    .line 8
    instance-of v0, p0, Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment;->To(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private final N1()Lir/nasim/Uj3;
    .locals 10

    .line 1
    iget-object v5, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Lir/nasim/chat/ChatFragment;

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/wF0;->f9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v9, Lir/nasim/features/keyboard/a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->v0:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->H0:Lir/nasim/Xb7;

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/chat/inputbar/InputBarView;->A0:Lir/nasim/pb6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lir/nasim/features/keyboard/a;-><init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v9, Lir/nasim/features/keyboard/c;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->v0:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->H0:Lir/nasim/Xb7;

    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/chat/inputbar/InputBarView;->A0:Lir/nasim/pb6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/Ei7;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v8, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    invoke-direct/range {v0 .. v8}, Lir/nasim/features/keyboard/c;-><init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v9
.end method

.method private final N2()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->N1()Lir/nasim/Uj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/chat/inputbar/InputBarView$o;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->g(Lir/nasim/UG3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lir/nasim/ft3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/ft3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lir/nasim/gt3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/gt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Lir/nasim/chat/inputbar/InputBarView$p;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v6, v0, p0, v1}, Lir/nasim/chat/inputbar/InputBarView$p;-><init>(Lir/nasim/kg0;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic O(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->u2(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method public static final synthetic O0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O1(Lir/nasim/KH8$a$a;)Lir/nasim/KH8$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lir/nasim/KH8$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/KH8$a;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/KH8$a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final O3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v4, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {v4}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lir/nasim/chat/inputbar/InputBarView$t;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/inputbar/InputBarView$t;-><init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v5, v7

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/Uj3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/Uj3;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic Q(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->A1(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/chat/inputbar/InputBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Q1(Lir/nasim/KH8$b$a;)Lir/nasim/KH8$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lir/nasim/KH8$b;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/KH8$b;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/KH8$b$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getText(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 76
    .line 77
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lir/nasim/Vs3;

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lir/nasim/Vs3;->d2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static synthetic R(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->y2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic R0(Lir/nasim/chat/inputbar/InputBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/chat/inputbar/InputBarView;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final R2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Uj3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/Uj3;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lir/nasim/Uj3;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/chat/inputbar/InputBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final S1()Lir/nasim/chat/inputbar/InputBarView$k;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$k;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final S2()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/chat/inputbar/InputBarView$q;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->j0:Landroid/text/TextWatcher;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lir/nasim/chat/inputbar/InputBarView$r;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lir/nasim/chat/inputbar/InputBarView$r;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lir/nasim/lm2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lir/nasim/lm2;-><init>(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->e:Lir/nasim/lm2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->j0:Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lir/nasim/nt3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/nt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/chat/inputbar/BarEditText;->b(Lir/nasim/chat/inputbar/BarEditText$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lir/nasim/ot3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/ot3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/pt3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lir/nasim/pt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic T(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->q2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T0(Lir/nasim/chat/inputbar/InputBarView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->M6(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic U(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->j0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final U1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/nasim/chat/inputbar/InputBarView;->K0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/st3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/st3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x190

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final U3(Lir/nasim/KH8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->B0:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final synthetic V0(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V1(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Uj3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final V2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->A3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V3(JLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InputBar"

    .line 5
    .line 6
    const-string v2, "onSendVoice()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/pe5;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->I:Lir/nasim/pe5;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->K:Lir/nasim/KS2;

    .line 32
    .line 33
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->K:Lir/nasim/KS2;

    .line 34
    .line 35
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 36
    .line 37
    new-instance v2, Lir/nasim/ut3;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, p2, p3}, Lir/nasim/ut3;-><init>(Lir/nasim/KS2;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 47
    .line 48
    instance-of v2, v0, Lir/nasim/Vs3;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lir/nasim/Vs3;

    .line 54
    .line 55
    :cond_1
    move-object v7, v1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/vt3;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-wide v3, p1

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lir/nasim/vt3;-><init>(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic W(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->Y3(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V

    return-void
.end method

.method private static final W2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->A3()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Uj3;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lir/nasim/Uj3;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final W3(Lir/nasim/KS2;JLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/pe5;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic X(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->P2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X0(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lir/nasim/chat/inputbar/InputBarView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->t3(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->G3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y3(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inputBarCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onAudioSent("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "InputBar"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lir/nasim/KH8$a$a$b;

    .line 50
    .line 51
    long-to-int v2, p0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lir/nasim/KH8$a$a$b;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0}, Lir/nasim/chat/inputbar/InputBarView;->O1(Lir/nasim/KH8$a$a;)Lir/nasim/KH8$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/16 v6, 0xc

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p4

    .line 74
    move-object v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lir/nasim/Vs3;->g1(Lir/nasim/Vs3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic Z(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->w3(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lir/nasim/chat/inputbar/InputBarView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->y3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/JH8;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$s;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/chat/inputbar/InputBarView$s;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->S1()Lir/nasim/chat/inputbar/InputBarView$k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "_"

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lir/nasim/M6;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3, v2, v1}, Lir/nasim/M6;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/JH8$b;Lir/nasim/YS2;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 63
    .line 64
    return-void
.end method

.method private final Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lir/nasim/pZ5;->Send:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v1, Lir/nasim/VW5;->ba_send_icon:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v1, Lir/nasim/VW5;->ba_send_fill_icon:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->w2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a1(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->K3(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->E0:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->D0:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->G0:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->F0:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final a4()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showAudio(isAudioVisible: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "InputBar"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "android.permission.VIBRATE"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Returned from the showAudio()."

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 76
    .line 77
    instance-of v2, v1, Lir/nasim/chat/ChatFragment;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "null cannot be cast to non-null type ir.nasim.chat.ChatFragment"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lir/nasim/chat/ChatFragment;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->Km()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->m3()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->r:Lir/nasim/chat/inputbar/InputBarView$h;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/file/audio/audiofocus/a;->e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->f4()V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    :goto_0
    sget-object v3, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Lir/nasim/yn5$d;->t:Lir/nasim/yn5$d;

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v5, 0x3f1

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v3 .. v9}, Lir/nasim/yn5;->n0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public static final synthetic b1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/KH8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b2(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "InputBar"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p1, "hideAudio: blocked due to isPendingScheduledSend"

    .line 15
    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p2, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p1, "returned from the hideAudio()"

    .line 27
    .line 28
    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v2, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/JH8;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/JH8;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->u0()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method private final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final b4(Lir/nasim/IS2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/UE8;->a(Landroid/view/View;)Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "InputBar"

    .line 11
    .line 12
    const-string v2, "Failed to find lifecycle owner."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lir/nasim/chat/inputbar/InputBarView$u;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0}, Lir/nasim/chat/inputbar/InputBarView$u;-><init>(Lir/nasim/IS2;Lir/nasim/chat/inputbar/InputBarView;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x35d398ef

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v3, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic c1(Lir/nasim/chat/inputbar/InputBarView;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->V3(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->b2(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lir/nasim/chat/inputbar/InputBarView$g;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->O3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->l1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->t2()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_4
    return v1
.end method

.method private final c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/chat/inputbar/InputBarView;->G:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lir/nasim/hF8;->n(Landroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->q0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v3, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lir/nasim/hF8;->n(Landroid/view/View;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method private final d0(Lir/nasim/Ur0$a;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x681900bc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    move v13, v4

    .line 59
    and-int/lit8 v4, v13, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ur0$a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/high16 v4, 0x43340000    # 180.0f

    .line 86
    .line 87
    :goto_5
    const/16 v10, 0xc00

    .line 88
    .line 89
    const/16 v11, 0x16

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v7, "Rotation"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v9, v3

    .line 97
    invoke-static/range {v4 .. v11}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ur0$a;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget v5, Lir/nasim/VW5;->collapse_bot_menu:I

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    sget v5, Lir/nasim/VW5;->expand_bot_menu:I

    .line 111
    .line 112
    :goto_6
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 113
    .line 114
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 115
    .line 116
    sget v8, Lir/nasim/J70;->b:I

    .line 117
    .line 118
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lir/nasim/Kf7;->q()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v6, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v9, -0x2f0ff65d

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v9, :cond_9

    .line 149
    .line 150
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 151
    .line 152
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v10, v9, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v10, Lir/nasim/zt3;

    .line 159
    .line 160
    invoke-direct {v10, v4}, Lir/nasim/zt3;-><init>(Lir/nasim/Di7;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v10, Lir/nasim/KS2;

    .line 167
    .line 168
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lir/nasim/Kf7;->j()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const v4, -0x2f0fde8e

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 202
    .line 203
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v4, v9, :cond_b

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v15, v4

    .line 217
    check-cast v15, Lir/nasim/oF4;

    .line 218
    .line 219
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 220
    .line 221
    .line 222
    const v4, -0x2f0fd6b3

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    and-int/lit8 v9, v13, 0xe

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    if-eq v9, v12, :cond_d

    .line 236
    .line 237
    and-int/lit8 v9, v13, 0x8

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v9, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 251
    :goto_8
    or-int/2addr v4, v9

    .line 252
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v9, v4, :cond_f

    .line 263
    .line 264
    :cond_e
    new-instance v9, Lir/nasim/At3;

    .line 265
    .line 266
    invoke-direct {v9, v0, v1}, Lir/nasim/At3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    move-object/from16 v20, v9

    .line 273
    .line 274
    check-cast v20, Lir/nasim/IS2;

    .line 275
    .line 276
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1c

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v3, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v5, Lir/nasim/pZ5;->bot_command_menu:I

    .line 300
    .line 301
    invoke-static {v5, v3, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lir/nasim/Bh2;->M()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object v9, v3

    .line 317
    invoke-static/range {v4 .. v11}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    new-instance v4, Lir/nasim/Bt3;

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Bt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-void
.end method

.method public static final synthetic d1(Lir/nasim/chat/inputbar/InputBarView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->setBotMenuVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->q0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final e0(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e1(Lir/nasim/chat/inputbar/InputBarView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/hF8;->h(Landroid/view/View;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->q0:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lir/nasim/hF8;->h(Landroid/view/View;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f3()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L5()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/wF0;->D9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

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

.method private final f4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startRecording(isAudioVisible: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "InputBar"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->I:Lir/nasim/pe5;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/JH8;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lir/nasim/KH8$a$a$c;->b:Lir/nasim/KH8$a$a$c;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->O1(Lir/nasim/KH8$a$a;)Lir/nasim/KH8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x80

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "power"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/os/PowerManager;

    .line 92
    .line 93
    const-string v1, "Bale:BaleRecordWakelock"

    .line 94
    .line 95
    const v3, 0x20000006

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
.end method

.method private static final g0(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$rotation$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->e0(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/l43;->z(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/chat/inputbar/InputBarView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final g2(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->I:Lir/nasim/pe5;

    .line 14
    .line 15
    return-void
.end method

.method private final g4(Lir/nasim/lc7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/chat/inputbar/InputBarView$g;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/gg8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 44
    .line 45
    sget-object v3, Lir/nasim/jg8;->m:Lir/nasim/jg8;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v3, v2, v1}, Lir/nasim/gg8;->y(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/gg8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 64
    .line 65
    sget-object v3, Lir/nasim/jg8;->l:Lir/nasim/jg8;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v3, v2, v1}, Lir/nasim/gg8;->y(Lir/nasim/Pk5;Lir/nasim/jg8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private static final h0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuStateValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 12
    .line 13
    instance-of v0, p0, Lir/nasim/Vs3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lir/nasim/Vs3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lir/nasim/Vs3;->a1(Lir/nasim/Ur0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic h1(Lir/nasim/chat/inputbar/InputBarView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/chat/inputbar/InputBarView;->B:I

    .line 2
    .line 3
    return-void
.end method

.method private final h4(Lir/nasim/lc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lir/nasim/chat/inputbar/InputBarView$g;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/gg8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/jg8;->m:Lir/nasim/jg8;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/gg8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 52
    .line 53
    sget-object v1, Lir/nasim/jg8;->l:Lir/nasim/jg8;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic i1(Lir/nasim/chat/inputbar/InputBarView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/chat/inputbar/InputBarView;->A:I

    .line 2
    .line 3
    return-void
.end method

.method private final i4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v4}, Lir/nasim/Xs3;->a([JI)Landroid/os/VibrationEffect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lir/nasim/Ys3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 8
        0x0
        0x3c
    .end array-data
.end method

.method private static final j0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp3_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$menuStateValue"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/chat/inputbar/InputBarView;->d0(Lir/nasim/Ur0$a;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic j1(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/chat/inputbar/InputBarView;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method private final j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->r6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic k1(Lir/nasim/chat/inputbar/InputBarView;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/lc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->g4(Lir/nasim/lc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "res"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lir/nasim/PX5;->ib_attach:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lir/nasim/it3;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lir/nasim/it3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    sget v1, Lir/nasim/PX5;->ib_attach_new_feature_badge:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->c3()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->f3()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lir/nasim/chat/inputbar/InputBarView;->H:I

    .line 76
    .line 77
    :goto_2
    move-object v2, v0

    .line 78
    :cond_5
    iput-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->q0:Landroid/view/View;

    .line 79
    .line 80
    return-void
.end method

.method private final m0(Lir/nasim/Ur0$c;Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const v0, 0x1c197527

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$f;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lir/nasim/chat/inputbar/InputBarView$f;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    const v3, -0x6ca6799

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v3, v4, v1, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lir/nasim/iT5;->i:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x30

    .line 94
    .line 95
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lir/nasim/Zs3;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Zs3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static final synthetic m1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/lc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->h4(Lir/nasim/lc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m2(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lir/nasim/VW5;->category_inputbar:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->u3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->d2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic n(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->V2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method private static final n0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$menuStateValue"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/chat/inputbar/InputBarView;->m0(Lir/nasim/Ur0$c;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/VW5;->collapse_bot_menu:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 32
    .line 33
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lir/nasim/Vs3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Vs3;->V0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic o(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->g2(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method public static final synthetic o0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$a;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->d0(Lir/nasim/Ur0$a;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lir/nasim/PX5;->record_btn:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->s0:Lir/nasim/u63;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lir/nasim/jt3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lir/nasim/jt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lir/nasim/kt3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lir/nasim/kt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    :cond_2
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    return-void
.end method

.method private final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/VW5;->category_inputbar:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/y38;->I0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 32
    .line 33
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lir/nasim/Vs3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Vs3;->V0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic p(Lir/nasim/chat/inputbar/InputBarView;II)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->M3(Lir/nasim/chat/inputbar/InputBarView;II)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->s0:Lir/nasim/u63;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/u63;->c:Lir/nasim/u63;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p0, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Lir/nasim/pZ5;->default_send_media_permission_denied_comment:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p0, Lir/nasim/pZ5;->default_send_media_permission_denied:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lir/nasim/pZ5;->send_media_permission_denied:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static final synthetic q0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->m0(Lir/nasim/Ur0$c;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_0
    return p1
.end method

.method public static synthetic r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->F3(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lir/nasim/chat/inputbar/InputBarView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r1()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HAS_SEEN_YALDA_STICKERS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final r3(Ljava/lang/String;IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/Yy7;->C1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Yy7;->C1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_2
    return v0
.end method

.method public static synthetic s(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->Y2(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method public static final synthetic s0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/KH8$a$a;)Lir/nasim/KH8$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->O1(Lir/nasim/KH8$a$a;)Lir/nasim/KH8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_1
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->k0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lir/nasim/Uj3;->m(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final setBotMenuVisibility(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/high16 p1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public static synthetic t(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->R2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic t0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t1(Lir/nasim/chat/inputbar/InputBarView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->s1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "res"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lir/nasim/PX5;->editText_container:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lir/nasim/at3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/at3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final t3(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->z1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->B2(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic u0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/InputBarView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->r:Lir/nasim/chat/inputbar/InputBarView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u2(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->e2()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->E:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->F:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->y1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->U1(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/Vs3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->T1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/Vs3;

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/Vs3;->l4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/VW5;->attach_vd:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/y38;->I0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "res"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lir/nasim/PX5;->ib_emoji:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/y38;->I0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/ct3;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lir/nasim/ct3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    sget v1, Lir/nasim/PX5;->emoji_badge:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/wF0;->a4()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->r1()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v2, 0x8

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_5
    iput-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic w(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView;->D2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/audiorecorder/AudioRecorderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->o3()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/Uj3;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final w3(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_run"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->u0()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->m2(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x0(Lir/nasim/chat/inputbar/InputBarView;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/bt3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/bt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic y(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView;->M1(Lir/nasim/chat/inputbar/InputBarView;)V

    return-void
.end method

.method private static final y2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "keyEvent"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->j3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x42

    .line 24
    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->H3()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final y3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/Vs3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-le p2, p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->L:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getEditMode()Lir/nasim/chat/ChatFragment$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lir/nasim/chat/ChatFragment$c;->a:Lir/nasim/chat/ChatFragment$c;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Vs3;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/Vs3;->u3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic z(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->W2(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getEditMode()Lir/nasim/chat/ChatFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lir/nasim/chat/ChatFragment$c;->a:Lir/nasim/chat/ChatFragment$c;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->w:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/y38;->X1()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/TintImageView;->setTint(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/hF8;->p(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/hF8;->o(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/y38;->I0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/TintImageView;->setTint(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/hF8;->o(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/hF8;->p(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->w:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_9
    :goto_3
    return-void
.end method

.method private final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lir/nasim/PX5;->et_message:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/chat/inputbar/BarEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->k0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lir/nasim/pZ5;->chat_bot_message_hint:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lir/nasim/pZ5;->chat_message_hint:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/y38;->K0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/y38;->H0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lir/nasim/dt3;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lir/nasim/dt3;-><init>(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lir/nasim/chat/inputbar/BarEditText;->setOnRichContentSentListener(Lir/nasim/chat/inputbar/BarEditText$a;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_3
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->m(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final E2(Lir/nasim/tb6;)V
    .locals 2

    .line 1
    const-string v0, "replyKeyboardMarkupState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->Z3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lir/nasim/tb6$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->n3()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/Uj3;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lir/nasim/tb6$a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->o3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->C1()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/tb6;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lir/nasim/Uj3;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final E3(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "isAudioVisible"

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isDisableOnEmptyText"

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isBot"

    .line 19
    .line 20
    iget-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "keySet(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v9, Lir/nasim/tt3;

    .line 40
    .line 41
    invoke-direct {v9, p1}, Lir/nasim/tt3;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0x1e

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v4, "\n"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v11}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "onSaveInstanceState(isAudioVisible: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") bundle: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "InputBar"

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onResumeConfirmed(isAudioVisible: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "InputBar"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/Uj3;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/chat/inputbar/InputBarView;->s1(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->k0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->i3(Lir/nasim/Pk5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lir/nasim/chat/inputbar/InputBarView;->K0:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public varargs G1(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/wT4;->i:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_4

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->h0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->e:Lir/nasim/lm2;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/lm2;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->e:Lir/nasim/lm2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/lm2;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    move p2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "res"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lir/nasim/PX5;->scheduleMessages:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lir/nasim/ht3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/ht3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->q:Lir/nasim/LG3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/LG3;->c(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 41
    .line 42
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lir/nasim/Vs3;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v0, v1}, Lir/nasim/Vs3;->B2(Landroid/text/Editable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final J3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Vs3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Vs3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Vs3;->i4(Lir/nasim/Vs3;Lir/nasim/pe5;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final L3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->t1(Lir/nasim/chat/inputbar/InputBarView;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->k2(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->N2()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/wT4;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/wF0;->a6()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lir/nasim/KL1;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 44
    .line 45
    new-instance v4, Lir/nasim/Ct3;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lir/nasim/Ct3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lir/nasim/KL1;-><init>(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "onViewCreated(isAudioVisible: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "InputBar"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setListener(Lir/nasim/chat/audiorecorder/AudioRecorderView$b;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->Z2()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final R3(Landroid/text/Spannable;)V
    .locals 9

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->L:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v0

    .line 27
    :goto_0
    const/16 v6, 0xa

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    add-int/2addr v5, v0

    .line 50
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v4, v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v8, v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    if-ltz v5, :cond_7

    .line 73
    .line 74
    if-ge v5, v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gt v4, v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    move v6, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v6, v2

    .line 91
    :goto_4
    invoke-interface {v3, v5, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v3, v7}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr v5, p1

    .line 119
    add-int/2addr v5, v0

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    iput-boolean v2, p0, Lir/nasim/chat/inputbar/InputBarView;->L:Z

    .line 124
    .line 125
    return-void
.end method

.method public final S3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InputBar"

    .line 5
    .line 6
    const-string v3, "resetPendingScheduledSend"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->K:Lir/nasim/KS2;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->I:Lir/nasim/pe5;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0, v0}, Lir/nasim/chat/inputbar/InputBarView;->b2(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

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
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hF8;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "lockView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z0:Lir/nasim/chat/inputbar/InputBarView$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/chat/inputbar/InputBarView$d;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "lockView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z0:Lir/nasim/chat/inputbar/InputBarView$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/chat/inputbar/InputBarView$d;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InputBar"

    .line 5
    .line 6
    const-string v3, "onRecordingEnded"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v0, v1, v2}, Lir/nasim/chat/inputbar/InputBarView;->c2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->a4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onStartRecording --> "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "InputBar"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InputBar"

    .line 5
    .line 6
    const-string v3, "onCancelRecording"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lir/nasim/chat/inputbar/InputBarView;->c2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hF8;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InputBar"

    .line 5
    .line 6
    const-string v3, "hideVoiceRecorderAfterScheduledSend"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->K:Lir/nasim/KS2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->b2(ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/qt3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/qt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InputBar"

    .line 5
    .line 6
    const-string v2, "onPauseRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/KH8$b$a;->c:Lir/nasim/KH8$b$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->Q1(Lir/nasim/KH8$b$a;)Lir/nasim/KH8$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/JH8;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getEditMode()Lir/nasim/chat/ChatFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/chat/ChatFragment$c;->a:Lir/nasim/chat/ChatFragment$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getEditMode()Lir/nasim/chat/ChatFragment$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.ChatFragment"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->eh()Lir/nasim/chat/ChatFragment$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lir/nasim/chat/ChatFragment$c;->a:Lir/nasim/chat/ChatFragment$c;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getGetFilePathFromUriUseCase()Lir/nasim/YX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->p:Lir/nasim/YX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getFilePathFromUriUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getLockViewAttacherListener()Lir/nasim/chat/inputbar/InputBarView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->z0:Lir/nasim/chat/inputbar/InputBarView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSendVoiceRecorderEvent$chat_release()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->B0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getParentFragment()Lir/nasim/kg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyKeyboardCallback()Lir/nasim/pb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->A0:Lir/nasim/pb6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmilesPanelState()Lir/nasim/Ei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Ei7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->s:Lir/nasim/Ei7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "smilesPanelState"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "InputBar"

    .line 9
    .line 10
    const-string v2, "messageEditText is null"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getTypingModule()Lir/nasim/gg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->o:Lir/nasim/gg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typingModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InputBar"

    .line 5
    .line 6
    const-string v2, "onResumeRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/KH8$b$a;->d:Lir/nasim/KH8$b$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->Q1(Lir/nasim/KH8$b$a;)Lir/nasim/KH8$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/JH8;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/Uj3;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->I:Lir/nasim/pe5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 23
    .line 24
    instance-of v3, v2, Lir/nasim/Vs3;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lir/nasim/Vs3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lir/nasim/pe5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v4, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lir/nasim/Vs3;->q1(Lir/nasim/pe5;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lir/nasim/xt3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lir/nasim/xt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->K:Lir/nasim/KS2;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/JH8;->g()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v1
.end method

.method public final i3(Lir/nasim/Pk5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/j83;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lir/nasim/m63;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/m63;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KH8$b$a;->b:Lir/nasim/KH8$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->Q1(Lir/nasim/KH8$b$a;)Lir/nasim/KH8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/chat/inputbar/InputBarView;->U3(Lir/nasim/KH8;)Lir/nasim/Xh8;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k2(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, Lir/nasim/OY5;->fragment_inputbarview:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "res"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    sget v2, Lir/nasim/PX5;->audioRecorderView:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->z:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    sget p1, Lir/nasim/PX5;->root:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance p1, Lir/nasim/LG3;

    .line 66
    .line 67
    invoke-direct {p1}, Lir/nasim/LG3;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->q:Lir/nasim/LG3;

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->z2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->x2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->S2()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->J2()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->C2()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->l2()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->v2()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->o2()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->t2()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->H2()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->a3()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView;->v1()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final o1(IILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "inputUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, p1, v2}, Lir/nasim/chat/inputbar/InputBarView;->r3(Ljava/lang/String;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, " "

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, v0, p2, v4}, Lir/nasim/chat/inputbar/InputBarView;->r3(Ljava/lang/String;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "substring(...)"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "["

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "]("

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ")"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, p1

    .line 116
    add-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr p1, v1

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    add-int/2addr p1, p3

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr p1, p3

    .line 135
    invoke-virtual {p2, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView;->u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->u0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "onDetachedFromWindow(isAudioVisible: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "InputBar"

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setListener(Lir/nasim/chat/audiorecorder/AudioRecorderView$b;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lir/nasim/bD8;->J0(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r2(Lir/nasim/WG2;)V
    .locals 3

    .line 1
    const-string v0, "botMenuStateFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/PX5;->bot_menu_btn:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$n;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lir/nasim/chat/inputbar/InputBarView$n;-><init>(Lir/nasim/WG2;Lir/nasim/chat/inputbar/InputBarView;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x680beebe

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    return-void
.end method

.method public final setCaptionFilter()V
    .locals 0

    return-void
.end method

.method public final setDisableOnEmptyText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExPeerType(Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->r0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-void
.end method

.method public final setForwardMode(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->C:Z

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->y1()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final setGetFilePathFromUriUseCase(Lir/nasim/YX2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p:Lir/nasim/YX2;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsDiscussion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsSendGifEnabled(Lir/nasim/u63;)V
    .locals 1

    .line 1
    const-string v0, "sendGifEnabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->t0:Lir/nasim/u63;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsSendMediaEnabled(Lir/nasim/u63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->s0:Lir/nasim/u63;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardLayout(Lir/nasim/features/keyboard/KeyboardLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->v0:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setLockViewAttacherListener(Lir/nasim/chat/inputbar/InputBarView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->z0:Lir/nasim/chat/inputbar/InputBarView$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSendVoiceRecorderEvent$chat_release(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->B0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentActivity(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->y:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentFragment(Lir/nasim/kg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeer(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->l0:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyKeyboardCallback(Lir/nasim/pb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->A0:Lir/nasim/pb6;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendButtonContentDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->f:Lir/nasim/designsystem/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lir/nasim/pZ5;->edit_message:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->p0:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lir/nasim/pZ5;->Send:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setSmilesPanelState(Lir/nasim/Ei7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/Ei7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->s:Lir/nasim/Ei7;

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/chat/inputbar/InputBarView;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->h0:Z

    .line 3
    iput-boolean v1, p0, Lir/nasim/chat/inputbar/InputBarView;->L:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 5
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    move-result v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v9}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView;->L:Z

    :cond_1
    return-void
.end method

.method public final setThreadId(Lir/nasim/K38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->m0:Lir/nasim/K38;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypingModule(Lir/nasim/gg8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView;->o:Lir/nasim/gg8;

    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPauseConfirmed(isAudioVisible: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "InputBar"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/Uj3;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/JH8;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final v3()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onBackPressed(isAudioVisible: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "InputBar"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/JH8;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G0()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    new-instance v1, Lir/nasim/yt3;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lir/nasim/yt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lir/nasim/chat/inputbar/InputBarView;->b4(Lir/nasim/IS2;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p0, v2, v1, v0, v3}, Lir/nasim/chat/inputbar/InputBarView;->c2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 82
    .line 83
    instance-of v3, v0, Lir/nasim/chat/ChatFragment;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const-string v3, "null cannot be cast to non-null type ir.nasim.chat.ChatFragment"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->eh()Lir/nasim/chat/ChatFragment$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lir/nasim/chat/ChatFragment$c;->a:Lir/nasim/chat/ChatFragment$c;

    .line 99
    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lir/nasim/chat/ChatFragment;->Yn(Lir/nasim/chat/ChatFragment$c;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Lir/nasim/Uj3;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_4
    return v1
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->d:Lir/nasim/chat/inputbar/BarEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/wt3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/wt3;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->t:Lir/nasim/Uj3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/Uj3;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/chat/inputbar/InputBarView;->c2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/JH8;->c()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->x0:Lir/nasim/JH8;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->o0:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->x:Lir/nasim/kg0;

    .line 60
    .line 61
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView;->i0:Z

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "onDestroy(isAudioVisible: "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "InputBar"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView;->y0:Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setListener(Lir/nasim/chat/audiorecorder/AudioRecorderView$b;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v3, p0, Lir/nasim/chat/inputbar/InputBarView;->A0:Lir/nasim/pb6;

    .line 100
    .line 101
    return-void
.end method
