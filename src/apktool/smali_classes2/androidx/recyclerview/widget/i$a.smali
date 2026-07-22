.class Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i$d;Landroidx/recyclerview/widget/i$d;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/i$d;->a:I

    .line 2
    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/i$d;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/i$d;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/i$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/i$d;Landroidx/recyclerview/widget/i$d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
