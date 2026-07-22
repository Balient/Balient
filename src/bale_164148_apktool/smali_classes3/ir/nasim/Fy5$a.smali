.class public final Lir/nasim/Fy5$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fy5;->a(Lir/nasim/Dy5;Lir/nasim/Dy5;Landroidx/recyclerview/widget/i$f;)Lir/nasim/By5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dy5;

.field final synthetic b:Lir/nasim/Dy5;

.field final synthetic c:Landroidx/recyclerview/widget/i$f;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/Dy5;Lir/nasim/Dy5;Landroidx/recyclerview/widget/i$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fy5$a;->a:Lir/nasim/Dy5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fy5$a;->b:Lir/nasim/Dy5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Fy5$a;->c:Landroidx/recyclerview/widget/i$f;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Fy5$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Fy5$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy5$a;->a:Lir/nasim/Dy5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Fy5$a;->b:Lir/nasim/Dy5;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Fy5$a;->c:Landroidx/recyclerview/widget/i$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy5$a;->a:Lir/nasim/Dy5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Fy5$a;->b:Lir/nasim/Dy5;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Fy5$a;->c:Landroidx/recyclerview/widget/i$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fy5$a;->a:Lir/nasim/Dy5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Fy5$a;->b:Lir/nasim/Dy5;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lir/nasim/Dy5;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Fy5$a;->c:Landroidx/recyclerview/widget/i$f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fy5$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fy5$a;->d:I

    .line 2
    .line 3
    return v0
.end method
