.class public final Lir/nasim/Pk4$c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pk4$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Pk4;

.field final synthetic b:Lir/nasim/JH6;


# direct methods
.method constructor <init>(Lir/nasim/Pk4;Lir/nasim/JH6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pk4$c$a$a;->a:Lir/nasim/Pk4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pk4$c$a$a;->b:Lir/nasim/JH6;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x4

    .line 11
    int-to-double v0, p2

    .line 12
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-double v2, p2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-int p2, v0

    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Pk4$c$a$a;->a:Lir/nasim/Pk4;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lir/nasim/Pk4$c$a$a;->a:Lir/nasim/Pk4;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/Pk4;->p6(Lir/nasim/Pk4;)Lir/nasim/xQ2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lir/nasim/xQ2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/IR8;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Pk4$c$a$a;->a:Lir/nasim/Pk4;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Pk4;->r6(Lir/nasim/Pk4;)Lir/nasim/H27;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lir/nasim/Pk4$c$a$a;->b:Lir/nasim/JH6;

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lir/nasim/JH6$a;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lir/nasim/JH6$a;->b(Lir/nasim/JH6$a;ZZZILjava/lang/Object;)Lir/nasim/JH6$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/H27;->E4(Lir/nasim/JH6;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
