.class public final Lir/nasim/pp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/pp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pp0;->a:Lir/nasim/pp0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "negative width"

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-ltz p9, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "negative ellipsized width"

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_4

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    move-object/from16 v11, p8

    .line 47
    .line 48
    move/from16 v12, p9

    .line 49
    .line 50
    invoke-static/range {v2 .. v12}, Lir/nasim/op0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    move/from16 v11, p9

    .line 71
    .line 72
    invoke-static/range {v2 .. v11}, Lir/nasim/qp0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/op0;->c(Landroid/text/BoringLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/op0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lir/nasim/qp0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
