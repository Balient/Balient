.class public final Lir/nasim/F36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/F36;

.field private static final b:Lir/nasim/Bx5;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/F36;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/F36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/F36;->a:Lir/nasim/F36;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/dK5;->f:Lir/nasim/dK5;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lir/nasim/F36;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.default_tab_index"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.show_description_tooltip"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.is_first_intro"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.handle_first"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.select_first"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.default_tab_index"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.show_description_tooltip"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.is_first_intro"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.handle_first"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/F36;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "ir.nasim.features.pfm.data.select_first"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
