.class public final Lir/nasim/dD1;
.super Lir/nasim/lq8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fD1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dD1$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/dD1$a;

.field static final synthetic g:[Lir/nasim/Gx3;

.field public static final h:I


# instance fields
.field private final b:Lir/nasim/core/modules/banking/BankingModule;

.field private final c:Lir/nasim/WR2;

.field private final d:Lir/nasim/eW5;

.field private final e:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getPhotoExternalFile()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/dD1;

    .line 7
    .line 8
    const-string v4, "photoExternalFile"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/dD1;->g:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/dD1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/dD1$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/dD1;->f:Lir/nasim/dD1$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/dD1;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/RR2;Lir/nasim/WR2;)V
    .locals 7

    .line 1
    const-string v0, "bankingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getExternalTempFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "galleryResultUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/dD1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/dD1;->c:Lir/nasim/WR2;

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/RR2;->c(Lir/nasim/RR2;Lir/nasim/Vz1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/eW5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/dD1;->d:Lir/nasim/eW5;

    .line 37
    .line 38
    new-instance p1, Lir/nasim/cD1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lir/nasim/cD1;-><init>(Lir/nasim/dD1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/dD1;->e:Lir/nasim/eH3;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic F0(Lir/nasim/dD1;)Lir/nasim/tR6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dD1;->G0(Lir/nasim/dD1;)Lir/nasim/tR6;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lir/nasim/dD1;)Lir/nasim/tR6;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dD1;->c:Lir/nasim/WR2;

    .line 7
    .line 8
    const-string v1, "MONEY_REQUEST_GALLERY_RESULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/WR2;->a(Ljava/lang/String;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/CB2;->j0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;IILjava/lang/Object;)Lir/nasim/tR6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final J0(Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Lir/nasim/D80;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/dD1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lir/nasim/core/modules/banking/BankingModule;->Y2(Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Lir/nasim/D80;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final K0(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Lir/nasim/D80;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/uu4;->a:Lir/nasim/uu4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uu4$a;->a()Lir/nasim/uu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/uu4;->c()Lir/nasim/tu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "empty.jpg"

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lir/nasim/tu4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p2}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-static {v0, v1, v1}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "jpg"

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/Xw2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0, v8}, Lir/nasim/Jf3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Lir/nasim/Pq2;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v7, v3, v1, v2}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static/range {p5 .. p5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p6 .. p6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, Lir/nasim/dD1;->J0(Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Lir/nasim/D80;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-string v1, "CreateMoneyRequestViewModelImplNew"

    .line 118
    .line 119
    const-string v2, "sendPurchase"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method


# virtual methods
.method public final H0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dD1;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dD1;->d:Lir/nasim/eW5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/dD1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

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

.method public b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const-string v2, "photoPath"

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "photoName"

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    invoke-static {p4, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "caption"

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-static {v7, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "cardNumber"

    .line 23
    .line 24
    move-object/from16 v3, p8

    .line 25
    .line 26
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v2, "fromUniqueId(...)"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v8

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lir/nasim/Rz2;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lir/nasim/Rz2;-><init>(J)V

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lir/nasim/kj8;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/kj8;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v8, v0

    .line 57
    :goto_0
    invoke-static/range {p8 .. p8}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lir/nasim/dD1;->K0(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Lir/nasim/D80;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
