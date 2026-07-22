.class public final Lir/nasim/un0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/un0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/un0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/un0;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const v2, 0x67c280

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lir/nasim/un0;-><init>(IIFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/un0;

    .line 14
    .line 15
    const/16 v2, 0x2d0

    .line 16
    .line 17
    const v4, 0x27ac40

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v3}, Lir/nasim/un0;-><init>(IIFF)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/un0;

    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    const v4, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x1e0

    .line 31
    .line 32
    const v6, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v6, v3, v4}, Lir/nasim/un0;-><init>(IIFF)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lir/nasim/un0;

    .line 39
    .line 40
    const v4, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    const v5, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const v7, 0xb71b0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lir/nasim/un0;-><init>(IIFF)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/un0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
