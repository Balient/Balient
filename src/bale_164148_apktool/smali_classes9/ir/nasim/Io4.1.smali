.class public final Lir/nasim/Io4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Io4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Io4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Io4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Io4;->a:Lir/nasim/Io4;

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

.method public static synthetic b(Lir/nasim/Io4;IZLandroid/content/Context;Lir/nasim/Pk5;Lir/nasim/m0;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Io4;->a(IZLandroid/content/Context;Lir/nasim/Pk5;Lir/nasim/m0;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(IZLandroid/content/Context;Lir/nasim/Pk5;Lir/nasim/m0;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p5, p3, p1, v0, p2}, Lir/nasim/by1;->b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    instance-of p2, p5, Lir/nasim/xU6;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p3

    .line 47
    move v2, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lir/nasim/du8;->e(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    sget-object p1, Lir/nasim/Z22;->a:Lir/nasim/Z22;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/Z22;->b(Ljava/lang/String;)Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0
.end method
