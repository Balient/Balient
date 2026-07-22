.class final Lir/nasim/Fq$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fq;->c(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Fq$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fq$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fq$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fq$f;->a:Lir/nasim/Fq$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lir/nasim/se4;

    .line 28
    .line 29
    move-wide/from16 v7, p3

    .line 30
    .line 31
    invoke-interface {v6, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lir/nasim/vy5;->M0()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v6}, Lir/nasim/vy5;->B0()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide/from16 v7, p3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->m(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_1
    move v7, v4

    .line 74
    move v8, v5

    .line 75
    new-instance v10, Lir/nasim/Fq$f$a;

    .line 76
    .line 77
    invoke-direct {v10, v1}, Lir/nasim/Fq$f$a;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v6 .. v12}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
