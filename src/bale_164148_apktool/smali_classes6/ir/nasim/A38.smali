.class public abstract Lir/nasim/A38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/bG4;

.field private static b:Landroidx/lifecycle/r;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lir/nasim/A38;->a:Lir/nasim/bG4;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/e;->b(Lir/nasim/WG2;Lir/nasim/eD1;JILjava/lang/Object;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/A38;->b:Landroidx/lifecycle/r;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lir/nasim/bG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/A38;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/A38;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/A38;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lir/nasim/A38;->c:Z

    .line 13
    .line 14
    sget-object v1, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lir/nasim/A38$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lir/nasim/A38$a;-><init>(Landroid/content/Context;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/A38;->c:Z

    .line 2
    .line 3
    return-void
.end method
