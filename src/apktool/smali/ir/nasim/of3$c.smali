.class public final Lir/nasim/of3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/of3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lir/nasim/fa6;

.field private static final b:Landroidx/camera/core/impl/m;

.field private static final c:Lir/nasim/uc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fa6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fa6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/iN;->c:Lir/nasim/iN;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/fa6$a;->d(Lir/nasim/iN;)Lir/nasim/fa6$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/ha6;->c:Lir/nasim/ha6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/fa6$a;->e(Lir/nasim/ha6;)Lir/nasim/fa6$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/fa6$a;->a()Lir/nasim/fa6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/of3$c;->a:Lir/nasim/fa6;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/uc2;->d:Lir/nasim/uc2;

    .line 25
    .line 26
    sput-object v1, Lir/nasim/of3$c;->c:Lir/nasim/uc2;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/of3$b;

    .line 29
    .line 30
    invoke-direct {v2}, Lir/nasim/of3$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/of3$b;->j(I)Lir/nasim/of3$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lir/nasim/of3$b;->k(I)Lir/nasim/of3$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lir/nasim/of3$b;->i(Lir/nasim/fa6;)Lir/nasim/of3$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lir/nasim/of3$b;->h(I)Lir/nasim/of3$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/of3$b;->g(Lir/nasim/uc2;)Lir/nasim/of3$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/of3$b;->e()Landroidx/camera/core/impl/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/of3$c;->b:Landroidx/camera/core/impl/m;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/m;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/of3$c;->b:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    return-object v0
.end method
