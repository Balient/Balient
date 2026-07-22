.class public final Lir/nasim/Qd0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/eH3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Rd0;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Rd0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Qd0$b;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lir/nasim/VZ5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qd0$b;->b()Lir/nasim/VZ5;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/VZ5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/VZ5;

    .line 2
    .line 3
    const-string v1, "(?:[\\t\\f\\v \u200c\\u00a0\\u1680\\u2000-\\u200a\\u2028\\u2029\\u202f\\u205f\\u3000\\ufeff]*\\n){2,}"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ZZ5;->d:Lir/nasim/ZZ5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;Lir/nasim/ZZ5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Qd0$b;->d()Lir/nasim/VZ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n\n"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "BaseFeedHolder"

    .line 14
    .line 15
    const-string v2, "condenseBlankLines: "

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final d()Lir/nasim/VZ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qd0$b;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/VZ5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Qd0$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0, v0}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/Xt$a;->g(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
