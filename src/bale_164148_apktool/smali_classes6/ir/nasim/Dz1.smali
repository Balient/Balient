.class public final Lir/nasim/Dz1;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Dz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dz1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dz1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dz1;->a:Lir/nasim/Dz1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/B5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/B5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dz1;->d(Lir/nasim/B5;Lir/nasim/B5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/B5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/B5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dz1;->e(Lir/nasim/B5;Lir/nasim/B5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/B5;Lir/nasim/B5;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/B5;->c(Lir/nasim/B5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lir/nasim/B5;Lir/nasim/B5;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/B5;->c(Lir/nasim/B5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
