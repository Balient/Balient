.class public final Lir/nasim/XP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TP8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XP8$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/XP8$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/YV;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XP8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XP8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XP8;->d:Lir/nasim/XP8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/XP8;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/YV;)V
    .locals 1

    .line 1
    const-string v0, "authModule"

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
    iput-object p1, p0, Lir/nasim/XP8;->a:Lir/nasim/YV;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/XP8;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XP8;->d(Lir/nasim/XP8;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/UP8;->a()Ljava/util/Base64$Decoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lir/nasim/VP8;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final d(Lir/nasim/XP8;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/XP8;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/XP8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/XP8;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    div-long/2addr v2, v4

    .line 22
    iget-object v0, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    div-long/2addr v2, v4

    .line 32
    cmp-long v0, v7, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v6

    .line 38
    :goto_0
    move v6, v1

    .line 39
    :cond_2
    return v6

    .line 40
    :cond_3
    return v1
.end method

.method private final f()V
    .locals 8

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lir/nasim/XP8;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string v3, "."

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lir/nasim/XP8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iput-object v1, p0, Lir/nasim/XP8;->c:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v1, "WebViewRepositoryImpl"

    .line 81
    .line 82
    const-string v2, "error = "

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XP8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/XP8;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/XP8;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/XP8;->init()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XP8;->a:Lir/nasim/YV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YV;->g()Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/WP8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/WP8;-><init>(Lir/nasim/XP8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    return-void
.end method
