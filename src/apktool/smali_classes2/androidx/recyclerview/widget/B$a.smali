.class Landroidx/recyclerview/widget/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lir/nasim/tv5;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vv5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/vv5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/B$a;->d:Lir/nasim/tv5;

    .line 9
    .line 10
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

.method static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:Lir/nasim/tv5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv5;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/B$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:Lir/nasim/tv5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv5;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/B$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/B$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/B$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:Lir/nasim/tv5;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/tv5;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
