.class public final Lir/nasim/UR3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GR3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UR3;-><init>(IILir/nasim/HR3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UR3;


# direct methods
.method constructor <init>(Lir/nasim/UR3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UR3$d;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lir/nasim/KS2;ILir/nasim/CR3;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/UR3$d;->d(Lir/nasim/KS2;ILir/nasim/CR3;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/KS2;ILir/nasim/CR3;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Lir/nasim/GQ3$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/CR3;->b()Lir/nasim/s35;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, Lir/nasim/GQ3$c;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, Lir/nasim/GQ3$c;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lir/nasim/FR3;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Lir/nasim/FR3;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILir/nasim/KS2;)Lir/nasim/GQ3$b;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UR3$d;->a:Lir/nasim/UR3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Lir/nasim/UR3;->n(Lir/nasim/UR3;)Lir/nasim/aG4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/CR3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/UR3$d;->a:Lir/nasim/UR3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/UR3;->H()Lir/nasim/GQ3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lir/nasim/CR3;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, Lir/nasim/UR3$d;->a:Lir/nasim/UR3;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/UR3;->m(Lir/nasim/UR3;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Lir/nasim/VR3;

    .line 51
    .line 52
    invoke-direct {v7, p2, p1, v1}, Lir/nasim/VR3;-><init>(Lir/nasim/KS2;ILir/nasim/CR3;)V

    .line 53
    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lir/nasim/GQ3;->i(IJZLir/nasim/KS2;)Lir/nasim/GQ3$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
