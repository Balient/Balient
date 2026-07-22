.class Landroidx/recyclerview/widget/C$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/r;

.field final synthetic b:Landroidx/recyclerview/widget/C$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/C$b;Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/C$b$a;->b:Landroidx/recyclerview/widget/C$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/C$b$a;->a:Landroidx/recyclerview/widget/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C$b$a;->b:Landroidx/recyclerview/widget/C$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/C$b$a;->a:Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C$b;->c(Landroidx/recyclerview/widget/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C$b$a;->b:Landroidx/recyclerview/widget/C$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/C$b;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/C$b$a;->b:Landroidx/recyclerview/widget/C$b;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/C$b;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/C$b$a;->a:Landroidx/recyclerview/widget/r;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/C$b$a;->a:Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method
