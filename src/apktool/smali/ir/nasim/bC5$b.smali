.class public final Lir/nasim/bC5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lir/nasim/fa6;

.field private static final b:Landroidx/camera/core/impl/s;

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
    sput-object v0, Lir/nasim/bC5$b;->a:Lir/nasim/fa6;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/uc2;->c:Lir/nasim/uc2;

    .line 25
    .line 26
    sput-object v1, Lir/nasim/bC5$b;->c:Lir/nasim/uc2;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/bC5$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lir/nasim/bC5$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/bC5$a;->i(I)Lir/nasim/bC5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lir/nasim/bC5$a;->j(I)Lir/nasim/bC5$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lir/nasim/bC5$a;->h(Lir/nasim/fa6;)Lir/nasim/bC5$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/bC5$a;->g(Lir/nasim/uc2;)Lir/nasim/bC5$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/bC5$a;->e()Landroidx/camera/core/impl/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/bC5$b;->b:Landroidx/camera/core/impl/s;

    .line 56
    .line 57
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
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bC5$b;->b:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    return-object v0
.end method
