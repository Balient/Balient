.class public final Lir/nasim/Es2;
.super Lir/nasim/DM2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Es2$b;
    }
.end annotation


# static fields
.field public static final u0:Lir/nasim/Es2$b;

.field public static final v0:I


# instance fields
.field private final n0:Lir/nasim/xs2;

.field private final o0:Lir/nasim/Fx2;

.field private final p0:Lir/nasim/tV2;

.field private final q0:Lir/nasim/Fs2;

.field private r0:Lir/nasim/Et2$e;

.field private s0:Lir/nasim/px2;

.field private t0:Lir/nasim/ck5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Es2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Es2$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Es2;->u0:Lir/nasim/Es2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Es2;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xs2;Lir/nasim/At2;Lir/nasim/wD8;Lir/nasim/Fx2;Lir/nasim/tV2;)V
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
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glideRequest"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/DM2;-><init>(Lir/nasim/wD8;Lir/nasim/xs2;Lir/nasim/At2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Es2;->n0:Lir/nasim/xs2;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/Es2;->o0:Lir/nasim/Fx2;

    .line 27
    .line 28
    iput-object p5, p0, Lir/nasim/Es2;->p0:Lir/nasim/tV2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Es2;->x2()Lir/nasim/xs2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lir/nasim/xs2;->t:Landroid/view/ViewStub;

    .line 35
    .line 36
    sget p2, Lir/nasim/iQ5;->feed_full_screen_photo_holder:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/Fs2;->a(Landroid/view/View;)Lir/nasim/Fs2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 59
    .line 60
    new-instance p2, Lir/nasim/Es2$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lir/nasim/Es2$a;-><init>(Lir/nasim/Es2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic O2(Lir/nasim/Es2;JLjava/lang/String;JJ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Es2;->d3(Lir/nasim/Es2;JLjava/lang/String;JJ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lir/nasim/Es2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Es2;->c3(Lir/nasim/Es2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/Es2;Lir/nasim/qx2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Es2;->e3(Lir/nasim/Es2;Lir/nasim/qx2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lir/nasim/Es2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Es2;->Y2(Lir/nasim/Es2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lir/nasim/Es2;Lir/nasim/Lw2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Es2;->b3(Lir/nasim/Es2;Lir/nasim/Lw2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lir/nasim/Es2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Es2;->Z2(Lir/nasim/Es2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic V2(Lir/nasim/Es2;)Lir/nasim/bt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qd0;->V0()Lir/nasim/bt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lir/nasim/Es2;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/DM2;->D2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Es2;->x2()Lir/nasim/xs2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/xs2;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "feedPhotoText"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/DM2;->o2(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static final Z2(Lir/nasim/Es2;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private static final b3(Lir/nasim/Es2;Lir/nasim/Lw2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Es2;->p0:Lir/nasim/tV2;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 22
    .line 23
    iget-object p0, p0, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final c3(Lir/nasim/Es2;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Es2;->o0:Lir/nasim/Fx2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "feedPhotoMessage"

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fx2;->I(J)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final d3(Lir/nasim/Es2;JLjava/lang/String;JJ)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mimeType"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v5, p4

    .line 19
    move-wide v7, p6

    .line 20
    invoke-interface/range {v1 .. v8}, Lir/nasim/At2;->b(JLjava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final e3(Lir/nasim/Es2;Lir/nasim/qx2;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Es2;->o0:Lir/nasim/Fx2;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "feedPhotoMessage"

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v1 .. v9}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private final f3(Lcom/github/chrisbanes/photoview/PhotoView;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Es2;->p0:Lir/nasim/tV2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/sm0;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/sm0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/Rj5;->l:Lir/nasim/Rj5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "feedPhotoMessage"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v2

    .line 31
    :cond_1
    invoke-virtual {v5}, Lir/nasim/Et2$e;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :cond_2
    invoke-virtual {v6}, Lir/nasim/Et2$e;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Lir/nasim/Pq2;

    .line 48
    .line 49
    iget-object v8, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :cond_3
    invoke-virtual {v8}, Lir/nasim/Et2$e;->g()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v2

    .line 69
    :cond_4
    invoke-virtual {v9}, Lir/nasim/Et2$e;->e()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v2, v10

    .line 82
    :goto_0
    invoke-virtual {v2}, Lir/nasim/Et2$e;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v7, v8, v9, v2}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    move v3, v5

    .line 91
    move v4, v6

    .line 92
    move-object v5, v7

    .line 93
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Rj5$a;->b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/Pq2;)Lir/nasim/Rj5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public bridge synthetic Q0()Lir/nasim/pp8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Es2;->x2()Lir/nasim/xs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedPhotoMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Et2$e;->c()Ljava/lang/String;

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

.method public X2(Lir/nasim/hr2;Lir/nasim/Et2$e;)V
    .locals 12

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
    iput-object p2, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Es2;->x2()Lir/nasim/xs2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/xs2;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "feedPhotoText"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/Et2$e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lir/nasim/Qd0;->X0()Lir/nasim/Kt2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, p1, v1, v2}, Lir/nasim/DM2;->r2(Landroid/widget/TextView;Lir/nasim/hr2;Ljava/lang/String;Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 39
    .line 40
    iget-object p1, p1, Lir/nasim/Fs2;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lir/nasim/YN5;->onBackground_fixed:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/Qd0;->V0()Lir/nasim/bt2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lir/nasim/ys2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lir/nasim/ys2;-><init>(Lir/nasim/Es2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/bt2;->g(Lir/nasim/MM2;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 81
    .line 82
    iget-object p1, p1, Lir/nasim/Fs2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getContext(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lir/nasim/GN5;->colorOnPrimary:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lir/nasim/GN5;->colorOnPrimary:I

    .line 116
    .line 117
    invoke-static {v2, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x28

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lir/nasim/UQ7;->x0(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 131
    .line 132
    iget-object p1, p1, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 133
    .line 134
    const-string v0, "imageContainer"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lir/nasim/Et2$e;->f()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p0, p1, p2}, Lir/nasim/Es2;->f3(Lcom/github/chrisbanes/photoview/PhotoView;[B)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 147
    .line 148
    iget-object p1, p1, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 149
    .line 150
    new-instance p2, Lir/nasim/zs2;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lir/nasim/zs2;-><init>(Lir/nasim/Es2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lir/nasim/ck5;->k:Lir/nasim/ck5$a;

    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/Es2;->r0:Lir/nasim/Et2$e;

    .line 161
    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    const-string p1, "feedPhotoMessage"

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 175
    .line 176
    iget-object v2, p1, Lir/nasim/Fs2;->d:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    const-string p1, "feedStateContainerPhoto"

    .line 179
    .line 180
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 184
    .line 185
    iget-object v3, p1, Lir/nasim/Fs2;->e:Landroid/widget/ImageView;

    .line 186
    .line 187
    const-string p1, "feedStatePhotoIv"

    .line 188
    .line 189
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 193
    .line 194
    iget-object v4, p1, Lir/nasim/Fs2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 195
    .line 196
    const-string p1, "feedProgressPhoto"

    .line 197
    .line 198
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lir/nasim/As2;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lir/nasim/As2;-><init>(Lir/nasim/Es2;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lir/nasim/Bs2;

    .line 207
    .line 208
    invoke-direct {v6, p0}, Lir/nasim/Bs2;-><init>(Lir/nasim/Es2;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lir/nasim/Cs2;

    .line 212
    .line 213
    invoke-direct {v7, p0}, Lir/nasim/Cs2;-><init>(Lir/nasim/Es2;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lir/nasim/Ds2;

    .line 217
    .line 218
    invoke-direct {v8, p0}, Lir/nasim/Ds2;-><init>(Lir/nasim/Es2;)V

    .line 219
    .line 220
    .line 221
    const/16 v10, 0x100

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v0 .. v11}, Lir/nasim/ck5$a;->c(Lir/nasim/ck5$a;Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/gN2;Lir/nasim/OM2;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ck5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lir/nasim/ck5;->b()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lir/nasim/Es2;->t0:Lir/nasim/ck5;

    .line 233
    .line 234
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/DM2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Es2;->p0:Lir/nasim/tV2;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Es2;->q0:Lir/nasim/Fs2;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/Fs2;->f:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Es2;->t0:Lir/nasim/ck5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ck5;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lir/nasim/Es2;->t0:Lir/nasim/ck5;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Es2;->s0:Lir/nasim/px2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v2}, Lir/nasim/px2;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lir/nasim/Es2;->s0:Lir/nasim/px2;

    .line 39
    .line 40
    return-void
.end method

.method public x2()Lir/nasim/xs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Es2;->n0:Lir/nasim/xs2;

    .line 2
    .line 3
    return-object v0
.end method
