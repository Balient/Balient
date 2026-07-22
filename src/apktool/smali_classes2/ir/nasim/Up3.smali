.class public final Lir/nasim/Up3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kY3;

.field private final b:Lir/nasim/Mt5;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/kY3;Lir/nasim/Mt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Up3;->a:Lir/nasim/kY3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Up3;->b:Lir/nasim/Mt5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Up3;->b:Lir/nasim/Mt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mt5;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lir/nasim/Nt5;

    .line 24
    .line 25
    invoke-virtual {v5}, Lir/nasim/Nt5;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6, p1, p2}, Lir/nasim/It5;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    check-cast v4, Lir/nasim/Nt5;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/Nt5;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    return v2
.end method

.method public final b()Lir/nasim/kY3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Up3;->a:Lir/nasim/kY3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Up3;->b:Lir/nasim/Mt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mt5;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Up3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Up3;->c:Z

    .line 2
    .line 3
    return-void
.end method
