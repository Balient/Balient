.class public final Lir/nasim/GH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/Uh2;

.field private final c:Lir/nasim/xo3;

.field private final d:Lir/nasim/jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Lir/nasim/Uh2;Lir/nasim/xo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/GH6;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/GH6;->b:Lir/nasim/Uh2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/GH6;->c:Lir/nasim/xo3;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/jy4;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lir/nasim/jy4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/GH6;->d:Lir/nasim/jy4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/uH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GH6;->c:Lir/nasim/xo3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/uH6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lir/nasim/jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GH6;->d:Lir/nasim/jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/uH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GH6;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/BH6;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/GH6;->b:Lir/nasim/Uh2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GH6;->a:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lir/nasim/BH6;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lir/nasim/BH6;-><init>(Lir/nasim/ps4$c;ZLandroidx/compose/ui/node/g;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e(Lir/nasim/uH6;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/GH6;->d:Lir/nasim/jy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/kQ4;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lir/nasim/wH6;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lir/nasim/wH6;->a(Lir/nasim/uH6;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
