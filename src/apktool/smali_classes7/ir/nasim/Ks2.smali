.class public final Lir/nasim/Ks2;
.super Lir/nasim/DM2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ks2$a;
    }
.end annotation


# static fields
.field public static final p0:Lir/nasim/Ks2$a;

.field public static final q0:I


# instance fields
.field private final n0:Lir/nasim/xs2;

.field private o0:Lir/nasim/Et2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ks2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ks2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ks2;->p0:Lir/nasim/Ks2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ks2;->q0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xs2;Lir/nasim/At2;Lir/nasim/wD8;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/DM2;-><init>(Lir/nasim/wD8;Lir/nasim/xs2;Lir/nasim/At2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ks2;->n0:Lir/nasim/xs2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/xs2;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string p2, "feedPhotoText"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/xs2;->v:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    const-string p2, "fullScreenTextParent"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/xs2;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Qd0;->X0()Lir/nasim/Kt2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/xs2;->v:Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    new-instance p2, Lir/nasim/Js2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lir/nasim/Js2;-><init>(Lir/nasim/Ks2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic O2(Lir/nasim/Ks2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ks2;->P2(Lir/nasim/Ks2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final P2(Lir/nasim/Ks2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/DM2;->y2()Lir/nasim/at2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/at2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ks2;->o0:Lir/nasim/Et2$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "feedTextMessage"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/tK7$a;->c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic Q0()Lir/nasim/pp8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q2(Lir/nasim/hr2;Lir/nasim/Et2$f;)V
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/DM2;->V1(Lir/nasim/hr2;Lir/nasim/Et2;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/Ks2;->o0:Lir/nasim/Et2$f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Qd0;->T0()Lir/nasim/Qd0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/Qd0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lir/nasim/Ks2;->x2()Lir/nasim/xs2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lir/nasim/xs2;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ks2;->o0:Lir/nasim/Et2$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedTextMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public x2()Lir/nasim/xs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks2;->n0:Lir/nasim/xs2;

    .line 2
    .line 3
    return-object v0
.end method
