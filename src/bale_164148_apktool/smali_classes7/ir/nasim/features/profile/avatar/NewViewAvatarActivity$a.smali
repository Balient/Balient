.class Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$l;->a(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 5
    .line 6
    invoke-static {p3}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 13
    .line 14
    invoke-static {p3}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    cmpl-float p2, p2, p3

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v2()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;->a:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 51
    .line 52
    add-int/lit8 p3, p1, 0x1

    .line 53
    .line 54
    invoke-static {p2, p3}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->t2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w2(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
