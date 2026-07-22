.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/C$c;

.field private final b:Landroidx/recyclerview/widget/z$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;

.field final d:Landroidx/recyclerview/widget/r$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/C;Landroidx/recyclerview/widget/z$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/C;->b(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/C$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/C$c;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/z$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/r;->e:I

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b0(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/C$c;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/recyclerview/widget/C$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/z$d;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/z$d;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/C$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/C$c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/C$c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/C$c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
