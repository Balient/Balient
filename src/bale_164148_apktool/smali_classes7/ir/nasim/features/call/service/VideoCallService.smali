.class public final Lir/nasim/features/call/service/VideoCallService;
.super Lir/nasim/features/call/service/CallService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/service/VideoCallService$b;
    }
.end annotation


# static fields
.field public static final h0:Lir/nasim/features/call/service/VideoCallService$b;

.field public static final i0:I


# instance fields
.field private X:Lir/nasim/kz8;

.field private Y:Z

.field private volatile Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/call/service/VideoCallService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/call/service/VideoCallService$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/call/service/VideoCallService;->h0:Lir/nasim/features/call/service/VideoCallService$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/call/service/VideoCallService;->i0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->D0()Lir/nasim/xD1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lir/nasim/features/call/service/VideoCallService$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1}, Lir/nasim/features/call/service/VideoCallService$a;-><init>(Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final A2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xca

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final B2(Lir/nasim/HJ0;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iz8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/iz8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p0, p1, v2, v1}, Lir/nasim/sJ0;->F(Landroid/content/Context;Lir/nasim/HJ0;ZLir/nasim/KS2;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xcb

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final C2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xcb

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final D2(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BL0$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/BL0$i;-><init>(ZILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lir/nasim/jz8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/jz8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->v1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final E2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->B2(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromUniqueId(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->G2(Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private final F2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/call/service/VideoCallService;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->A1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/kz8;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final G2(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/kz8;->j(Lir/nasim/Pk5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->t0()Lir/nasim/dS;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/dS;->P()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/kz8;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/features/call/service/VideoCallService;->Z:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->A1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final I2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->D0()Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/call/service/VideoCallService$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/VideoCallService$f;-><init>(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->t2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->A2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->C2(Lir/nasim/features/call/service/VideoCallService;Landroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->E2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->r2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->s2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lir/nasim/features/call/service/VideoCallService;)Lir/nasim/kz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Lir/nasim/features/call/service/VideoCallService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->u2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lir/nasim/features/call/service/VideoCallService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->v2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lir/nasim/features/call/service/VideoCallService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/call/service/VideoCallService;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/WG2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->w2(Lir/nasim/WG2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/WG2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->x2(Lir/nasim/WG2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lir/nasim/features/call/service/VideoCallService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/call/service/VideoCallService;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o2(Lir/nasim/features/call/service/VideoCallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/VideoCallService;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/kz8;->n()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method private final q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/kz8;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->t0()Lir/nasim/dS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/dS;->P()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final r2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->z2(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final s2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->B2(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final t2(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->B2(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final u2(Z)V
    .locals 18

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/YK0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lir/nasim/BL0$k;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/BL0$k;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lir/nasim/BL0$k;->c(Z)Lir/nasim/BL0$k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    move-object v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v3, Lir/nasim/BL0$i;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lir/nasim/BL0$i;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lir/nasim/BL0$i;->c(Z)Lir/nasim/BL0$i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/16 v16, 0xffb

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final v2(Z)V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    const/16 v16, 0x7ff

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move/from16 v15, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method private final w2(Lir/nasim/WG2;)V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    const/16 v16, 0xdff

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method private final x2(Lir/nasim/WG2;)V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    const/16 v16, 0xeff

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method private final y2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/call/service/CallService;->y1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/YK0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fromUniqueId(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->G2(Lir/nasim/Pk5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final z2(Lir/nasim/HJ0;)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v6, Lir/nasim/hz8;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lir/nasim/hz8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lir/nasim/sJ0;->A(Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/KS2;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected J0(Lir/nasim/YK0$a;)V
    .locals 20

    .line 1
    const-string v0, "callState"

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    move-object v1, v14

    .line 19
    check-cast v1, Lir/nasim/YK0;

    .line 20
    .line 21
    const/16 v16, 0xff7

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v19, v14

    .line 41
    .line 42
    move/from16 v14, v18

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    move-object/from16 v16, v17

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v2, v19

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object/from16 v15, p1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public N0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "toggle_camera"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/VideoCallService;->I2()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "accept_video_from_activity"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lir/nasim/gz8;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/gz8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->r(ZLir/nasim/KS2;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v1, "ACTION_STOP_SHARE_SCREEN"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/call/service/VideoCallService;->H2()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v1, "answer_video_call"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    new-instance p1, Lir/nasim/fz8;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lir/nasim/fz8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lir/nasim/features/call/service/CallService;->r(ZLir/nasim/KS2;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v1, "start_video_call"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->F0()Lir/nasim/wB3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v3, v2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->D2(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v1, "incoming_video"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->F0()Lir/nasim/wB3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v3, v2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v0, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/ez8;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lir/nasim/ez8;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->L0(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_6
    const-string v1, "retry_video_call"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->y2(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_7
    const-string v1, "ACTION_START_SHARE_SCREEN"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const-string v0, "EXTRA_SHARE_SCREEN_INTENT"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/VideoCallService;->F2(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_8
    const-string v1, "activity_stop"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->D0()Lir/nasim/xD1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v7, Lir/nasim/features/call/service/VideoCallService$e;

    .line 201
    .line 202
    invoke-direct {v7, p0, v3}, Lir/nasim/features/call/service/VideoCallService$e;-><init>(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/tA1;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v1, "change_camera"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    invoke-direct {p0}, Lir/nasim/features/call/service/VideoCallService;->p2()Lir/nasim/Xh8;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_a
    const-string v1, "enable_video"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    invoke-direct {p0}, Lir/nasim/features/call/service/VideoCallService;->q2()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_b
    const-string v1, "activity_resumed"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->D0()Lir/nasim/xD1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v7, Lir/nasim/features/call/service/VideoCallService$d;

    .line 253
    .line 254
    invoke-direct {v7, p0, v3}, Lir/nasim/features/call/service/VideoCallService$d;-><init>(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/tA1;)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_e
    :goto_0
    invoke-super {p0, p1}, Lir/nasim/features/call/service/CallService;->N0(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_1
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x6a59a759 -> :sswitch_b
        -0x4ffdd141 -> :sswitch_a
        -0x4da9d96c -> :sswitch_9
        -0x3dc2a0ce -> :sswitch_8
        -0x758258e -> :sswitch_7
        -0x742d267 -> :sswitch_6
        0x10a73b22 -> :sswitch_5
        0x343c139f -> :sswitch_4
        0x3fe926c3 -> :sswitch_3
        0x4d876c40 -> :sswitch_2
        0x70386d89 -> :sswitch_1
        0x73955e70 -> :sswitch_0
    .end sparse-switch
.end method

.method protected h0()I
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/features/call/service/CallService;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/features/call/service/CallService;->b1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lir/nasim/features/call/service/VideoCallService;->Z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public l0(Lir/nasim/kE7;Landroid/content/Intent;Lir/nasim/xD1;)Lir/nasim/uH8;
    .locals 1

    .line 1
    const-string v0, "switchType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lir/nasim/features/call/service/CallService;->l0(Lir/nasim/kE7;Landroid/content/Intent;Lir/nasim/xD1;)Lir/nasim/uH8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type ir.nasim.features.call.callswitch.VideoCallSwitch"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lir/nasim/kz8;

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 29
    .line 30
    new-instance p3, Lir/nasim/features/call/service/VideoCallService$c;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lir/nasim/features/call/service/VideoCallService$c;-><init>(Lir/nasim/features/call/service/VideoCallService;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Lir/nasim/kz8;->c(Lir/nasim/wC8;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/features/call/service/CallService;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/call/service/VideoCallService;->X:Lir/nasim/kz8;

    .line 6
    .line 7
    return-void
.end method
