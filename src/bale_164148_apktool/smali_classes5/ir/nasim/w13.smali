.class public final Lir/nasim/w13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN1;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/w13;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lir/nasim/DN1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DN1;->a:Lir/nasim/DN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/KL5;Lir/nasim/fN1$a;)V
    .locals 12

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/w13;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/s48;

    .line 41
    .line 42
    new-instance v2, Lir/nasim/BE4$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/s48;->c()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    int-to-double v4, v4

    .line 53
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-double v6, v6

    .line 58
    mul-double/2addr v6, v4

    .line 59
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    add-double/2addr v6, v8

    .line 62
    double-to-int v6, v6

    .line 63
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v10, v7

    .line 68
    mul-double/2addr v4, v10

    .line 69
    add-double/2addr v4, v8

    .line 70
    double-to-int v4, v4

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v3, v6, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0}, Lir/nasim/s48;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v2, v3, v0}, Lir/nasim/BE4$b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Lir/nasim/BE4;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v7}, Lir/nasim/BE4;-><init>(Ljava/util/List;IIFIILir/nasim/hS1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/BE4;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lir/nasim/BE4;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lir/nasim/fN1$a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
