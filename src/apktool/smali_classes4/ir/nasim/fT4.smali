.class public final Lir/nasim/fT4;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fT4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fT4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fT4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fT4;->a:Lir/nasim/fT4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gT4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/gT4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fT4;->d(Lir/nasim/gT4;Lir/nasim/gT4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gT4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/gT4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fT4;->e(Lir/nasim/gT4;Lir/nasim/gT4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/gT4;Lir/nasim/gT4;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lir/nasim/gT4;Lir/nasim/gT4;)Z
    .locals 7

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/gT4$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/gT4$c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lir/nasim/gT4$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/gT4$c;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lir/nasim/gT4$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/gT4$c;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    instance-of p1, p1, Lir/nasim/gT4$a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    instance-of p1, p2, Lir/nasim/gT4$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method
