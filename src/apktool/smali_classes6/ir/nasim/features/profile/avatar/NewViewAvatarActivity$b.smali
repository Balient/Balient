.class Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->b:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->b:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lir/nasim/components/appbar/view/BaleToolbar;->x0:Landroid/widget/ListPopupWindow;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/Ve4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Ve4;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->b:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->u2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0xb

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;->b:Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
