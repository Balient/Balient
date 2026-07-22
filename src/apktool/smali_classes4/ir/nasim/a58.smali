.class public final Lir/nasim/a58;
.super Lir/nasim/qW6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a58$a;
    }
.end annotation


# static fields
.field private static final p:Lir/nasim/a58$a;

.field public static final q:I


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a58$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/a58$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/a58;->p:Lir/nasim/a58$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/a58;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-double v3, v3

    .line 16
    mul-double/2addr v3, v1

    .line 17
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    add-double/2addr v3, v5

    .line 20
    double-to-int v3, v3

    .line 21
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-double v7, v4

    .line 26
    mul-double/2addr v1, v7

    .line 27
    add-double/2addr v1, v5

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x4

    .line 34
    int-to-double v7, v2

    .line 35
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v10, v2

    .line 40
    mul-double/2addr v7, v10

    .line 41
    add-double/2addr v7, v5

    .line 42
    double-to-int v14, v7

    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    int-to-double v7, v2

    .line 46
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v10, v2

    .line 51
    mul-double/2addr v7, v10

    .line 52
    add-double/2addr v7, v5

    .line 53
    double-to-int v2, v7

    .line 54
    int-to-float v8, v2

    .line 55
    new-instance v15, Lir/nasim/aa2;

    .line 56
    .line 57
    sget-object v2, Lir/nasim/a58;->p:Lir/nasim/a58$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/a58$a;->a()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v15, v2}, Lir/nasim/aa2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lir/nasim/eO5;->itemDescContent:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v7, p0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v17}, Lir/nasim/qW6;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/v02;ILir/nasim/DO1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a58;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    :goto_0
    int-to-double v3, v0

    .line 14
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v5, v0

    .line 19
    mul-double/2addr v3, v5

    .line 20
    add-double/2addr v3, v1

    .line 21
    double-to-int v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v0, 0x18

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lir/nasim/qW6;->x(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/qW6;->w(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_2
    iput-object p1, p0, Lir/nasim/a58;->o:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
