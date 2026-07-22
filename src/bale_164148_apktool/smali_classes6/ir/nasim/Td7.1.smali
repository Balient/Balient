.class public final Lir/nasim/Td7;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Td7$a;,
        Lir/nasim/Td7$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/y;

.field private b:Lir/nasim/Td7$a;

.field private c:Lir/nasim/Td7$b;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/y;Lir/nasim/Td7$a;Lir/nasim/Td7$b;)V
    .locals 1

    .line 1
    const-string v0, "snapHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behavior"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Td7;->a:Landroidx/recyclerview/widget/y;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Td7;->b:Lir/nasim/Td7$a;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/Td7;->c:Lir/nasim/Td7$b;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lir/nasim/Td7;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Td7;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Qd7;->a(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lir/nasim/Td7;->d:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Td7;->c:Lir/nasim/Td7$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/Td7$b;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lir/nasim/Td7;->d:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Td7;->b:Lir/nasim/Td7$a;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/Td7$a;->b:Lir/nasim/Td7$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/Td7;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Td7;->b:Lir/nasim/Td7$a;

    .line 7
    .line 8
    sget-object p3, Lir/nasim/Td7$a;->a:Lir/nasim/Td7$a;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Td7;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
