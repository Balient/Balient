.class public final Lir/nasim/jF1;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jF1$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/jF1$a;

.field static final synthetic h:[Lir/nasim/rE3;

.field public static final i:I


# instance fields
.field private final b:Lir/nasim/core/modules/banking/BankingModule;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/dY2;

.field private final e:Lir/nasim/C46;

.field private final f:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getPhotoExternalFile()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/jF1;

    .line 7
    .line 8
    const-string v4, "photoExternalFile"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/jF1;->h:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/jF1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/jF1$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/jF1;->g:Lir/nasim/jF1$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/jF1;->i:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/WX2;Lir/nasim/lD1;Lir/nasim/dY2;)V
    .locals 7

    .line 1
    const-string v0, "bankingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getExternalTempFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "galleryResultUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/jF1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/jF1;->c:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/jF1;->d:Lir/nasim/dY2;

    .line 29
    .line 30
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lir/nasim/WX2;->c(Lir/nasim/WX2;Lir/nasim/xD1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/C46;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/jF1;->e:Lir/nasim/C46;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/iF1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lir/nasim/iF1;-><init>(Lir/nasim/jF1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/jF1;->f:Lir/nasim/ZN3;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic F0(Lir/nasim/jF1;)Lir/nasim/M17;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jF1;->I0(Lir/nasim/jF1;)Lir/nasim/M17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/jF1;)Lir/nasim/core/modules/banking/BankingModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jF1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I0(Lir/nasim/jF1;)Lir/nasim/M17;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jF1;->d:Lir/nasim/dY2;

    .line 7
    .line 8
    const-string v1, "CROWD_FUNDING_GALLERY_RESULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/dY2;->a(Ljava/lang/String;)Lir/nasim/WG2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/gH2;->j0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "currentClipboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "last_cp"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public J0(J)Landroidx/lifecycle/r;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/rF4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/jF1$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v0, v2}, Lir/nasim/jF1$b;-><init>(JLir/nasim/rF4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final K0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jF1;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jF1;->e:Lir/nasim/C46;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jF1;->h:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "last_cp"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(JJJLir/nasim/iA;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/jF1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "fromUniqueId(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v3, p3

    .line 18
    move-wide v5, p5

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v1 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->p1(Lir/nasim/Pk5;JJLir/nasim/iA;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-wide/from16 v11, p8

    .line 16
    .line 17
    move-wide/from16 v13, p10

    .line 18
    .line 19
    move-wide/from16 v9, p12

    .line 20
    .line 21
    move-object/from16 v15, p14

    .line 22
    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    move-object/from16 p2, v1

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "photoPath"

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "photoName"

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "cardNumber"

    .line 61
    .line 62
    move-object/from16 v1, p14

    .line 63
    .line 64
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v0, v1, Lir/nasim/jF1;->c:Lir/nasim/lD1;

    .line 74
    .line 75
    new-instance v18, Lir/nasim/jF1$c;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v16}, Lir/nasim/jF1$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jF1;JLjava/lang/String;JJJLjava/lang/String;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 p3, v17

    .line 92
    .line 93
    move-object/from16 p4, v19

    .line 94
    .line 95
    move-object/from16 p5, v2

    .line 96
    .line 97
    move-object/from16 p6, v18

    .line 98
    .line 99
    move/from16 p7, v0

    .line 100
    .line 101
    move-object/from16 p8, v1

    .line 102
    .line 103
    invoke-static/range {p3 .. p8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 104
    .line 105
    .line 106
    return-void
.end method
