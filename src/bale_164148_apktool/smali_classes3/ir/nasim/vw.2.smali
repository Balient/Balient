.class public final Lir/nasim/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field private final a:Lir/nasim/nc8;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nc8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vw;->a:Lir/nasim/nc8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/vw;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/vw;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Aw;->b:Lir/nasim/Aw$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Aw$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lir/nasim/Aw;->c(Ljava/lang/String;)Lir/nasim/Aw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lir/nasim/Aw$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/Aw;->c(Ljava/lang/String;)Lir/nasim/Aw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p2, p1}, [Lir/nasim/Aw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/vw;->d:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/nc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vw;->a:Lir/nasim/nc8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/nc8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vw;->a()Lir/nasim/nc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nc8;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lir/nasim/nc8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir/nasim/nc8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
