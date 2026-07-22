.class public final Lir/nasim/TU2;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Gj4;

.field private final e:Lir/nasim/ma8;

.field private final f:Lir/nasim/ee8;

.field private final g:Landroid/content/Context;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/Long;

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private q:Lir/nasim/uA;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/lang/String;

.field private final v:Lir/nasim/Bx5;

.field private final w:Lir/nasim/Jy4;

.field private final x:Lir/nasim/J67;

.field private final y:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hv8;Lir/nasim/Gj4;Lir/nasim/ma8;Lir/nasim/ee8;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "walletModule"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateModule"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userModule"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lir/nasim/TU2;->b:I

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/TU2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    iput-object p4, p0, Lir/nasim/TU2;->d:Lir/nasim/Gj4;

    .line 39
    .line 40
    iput-object p5, p0, Lir/nasim/TU2;->e:Lir/nasim/ma8;

    .line 41
    .line 42
    iput-object p6, p0, Lir/nasim/TU2;->f:Lir/nasim/ee8;

    .line 43
    .line 44
    iput-object p7, p0, Lir/nasim/TU2;->g:Landroid/content/Context;

    .line 45
    .line 46
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/TU2;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    sget-object p1, Lir/nasim/uA;->b:Lir/nasim/uA;

    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/TU2;->q:Lir/nasim/uA;

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/hv8;->B()Lir/nasim/Yi8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/TU2;->u:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lir/nasim/dK5;->c:Lir/nasim/dK5;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getInstance(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/TU2;->v:Lir/nasim/Bx5;

    .line 78
    .line 79
    sget-object p1, Lir/nasim/k38$b;->a:Lir/nasim/k38$b;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/TU2;->w:Lir/nasim/Jy4;

    .line 86
    .line 87
    iput-object p1, p0, Lir/nasim/TU2;->x:Lir/nasim/J67;

    .line 88
    .line 89
    new-instance p1, Lir/nasim/SU2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lir/nasim/SU2;-><init>(Lir/nasim/TU2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lir/nasim/TU2;->y:Lir/nasim/eH3;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic F0(Lir/nasim/TU2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/TU2;->l1(Lir/nasim/TU2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic G0(Lir/nasim/TU2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TU2;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/TU2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TU2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I0(Lir/nasim/TU2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/TU2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J0(Lir/nasim/TU2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TU2;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/TU2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/TU2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L0(Lir/nasim/TU2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TU2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic M0(Lir/nasim/TU2;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TU2;->f:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/TU2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TU2;->w:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/TU2;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TU2;->h1(Ljava/util/List;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->v:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/TU2;->m:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/TU2;->h:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private final f1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/TU2$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/TU2$b;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final h1(Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lir/nasim/TU2;->q:Lir/nasim/uA;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/uA;->c:Lir/nasim/uA;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 43
    .line 44
    invoke-virtual {p1}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method private final j1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/TU2$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/TU2$c;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/TU2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/TU2;->f1()Lir/nasim/Ou3;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/TU2$d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/TU2$d;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final l1(Lir/nasim/TU2;)J
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->l0:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lir/nasim/TU2;->l:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    sub-long/2addr v1, v3

    .line 29
    return-wide v1
.end method

.method private final m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->v:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/TU2;->m:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/TU2;->h:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->v:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/TU2;->m:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/TU2;->h:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lir/nasim/uA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->q:Lir/nasim/uA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/TU2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0()Lir/nasim/Gj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->d:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TU2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TU2;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->y:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/TU2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TU2;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->x:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lir/nasim/ma8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU2;->e:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/TU2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/TU2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TU2$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TU2$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TU2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/TU2$a;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/TU2$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TU2$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lir/nasim/Fe6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/TU2;->f:Lir/nasim/ee8;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v2, p0, Lir/nasim/TU2;->k:I

    .line 67
    .line 68
    int-to-long v5, v2

    .line 69
    invoke-virtual {p1, v5, v6}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "get(...)"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lir/nasim/TU2$a;->c:I

    .line 79
    .line 80
    invoke-static {p1, v3, v0, v4, v3}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, p1

    .line 95
    :goto_2
    return-object v3
.end method

.method public final g1(JIIJLir/nasim/core/modules/profile/entity/ExPeerType;ZZZJZIZLjava/lang/Long;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p5

    .line 3
    move-object v3, p7

    .line 4
    move v4, p8

    .line 5
    const-string v5, "expeerType"

    .line 6
    .line 7
    invoke-static {p7, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    iput-wide v5, v0, Lir/nasim/TU2;->h:J

    .line 12
    .line 13
    move v5, p4

    .line 14
    iput v5, v0, Lir/nasim/TU2;->k:I

    .line 15
    .line 16
    iput-wide v1, v0, Lir/nasim/TU2;->l:J

    .line 17
    .line 18
    iput-object v3, v0, Lir/nasim/TU2;->p:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    iput-boolean v4, v0, Lir/nasim/TU2;->r:Z

    .line 21
    .line 22
    move/from16 v3, p9

    .line 23
    .line 24
    iput-boolean v3, v0, Lir/nasim/TU2;->s:Z

    .line 25
    .line 26
    move v3, p3

    .line 27
    iput v3, v0, Lir/nasim/TU2;->m:I

    .line 28
    .line 29
    if-eqz p10, :cond_0

    .line 30
    .line 31
    sget-object v3, Lir/nasim/uA;->c:Lir/nasim/uA;

    .line 32
    .line 33
    iput-object v3, v0, Lir/nasim/TU2;->q:Lir/nasim/uA;

    .line 34
    .line 35
    :cond_0
    move-wide/from16 v5, p11

    .line 36
    .line 37
    iput-wide v5, v0, Lir/nasim/TU2;->n:J

    .line 38
    .line 39
    move/from16 v3, p13

    .line 40
    .line 41
    iput-boolean v3, v0, Lir/nasim/TU2;->t:Z

    .line 42
    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    iput v3, v0, Lir/nasim/TU2;->o:I

    .line 46
    .line 47
    move/from16 v3, p15

    .line 48
    .line 49
    iput-boolean v3, v0, Lir/nasim/TU2;->i:Z

    .line 50
    .line 51
    move-object/from16 v3, p16

    .line 52
    .line 53
    iput-object v3, v0, Lir/nasim/TU2;->j:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v5, v1

    .line 60
    iget-object v1, v0, Lir/nasim/TU2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->o2()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v1, v5, v1

    .line 67
    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/TU2;->P0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->b:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0, v1}, Lir/nasim/TU2;->n1(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/TU2;->j1()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lir/nasim/TU2;->k1()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->c:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, v1}, Lir/nasim/TU2;->n1(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lir/nasim/TU2;->P0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->b:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/TU2;->j1()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lir/nasim/TU2;->k1()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {p0}, Lir/nasim/TU2;->k1()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/TU2;->m1()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/TU2;->i:Z

    .line 2
    .line 3
    return v0
.end method
