.class public abstract Lir/nasim/wq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/OM2;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wq5$a;->e:Lir/nasim/wq5$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/wq5;->a:Lir/nasim/OM2;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lir/nasim/wq5;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/j;)Lir/nasim/vq5$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qY3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/qY3;-><init>(Landroidx/compose/ui/node/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/p;)Lir/nasim/vq5$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VW4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/VW4;-><init>(Landroidx/compose/ui/node/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/wq5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wq5;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
