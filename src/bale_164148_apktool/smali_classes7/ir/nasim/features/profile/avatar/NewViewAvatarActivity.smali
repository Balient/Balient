.class public Lir/nasim/features/profile/avatar/NewViewAvatarActivity;
.super Lir/nasim/designsystem/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/profile/avatar/b$b;
.implements Lir/nasim/features/profile/avatar/a$a;


# static fields
.field private static y0:I = -0x1


# instance fields
.field private h0:Ljava/lang/String;

.field private volatile i0:Ljava/lang/String;

.field private j0:Lir/nasim/Pk5;

.field private k0:Lir/nasim/a83;

.field private l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroidx/recyclerview/widget/RecyclerView;

.field private o0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private p0:Lir/nasim/features/profile/avatar/a;

.field private q0:Landroid/widget/TextView;

.field private r0:Ljava/lang/String;

.field private s0:Lir/nasim/components/appbar/view/BaleToolbar;

.field final t0:I

.field final u0:I

.field private v0:Ljava/util/List;

.field private w0:Lir/nasim/F00;

.field private x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->t0:I

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->u0:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x0:Z

    .line 14
    .line 15
    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/F00;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private B2()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lir/nasim/um4;

    .line 7
    .line 8
    sget v1, Lir/nasim/QZ5;->avatar_save_to_gallery:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v8, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 15
    .line 16
    invoke-virtual {v8}, Lir/nasim/y38;->W1()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/um4;-><init>(ILjava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->T2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lir/nasim/um4;

    .line 38
    .line 39
    sget v2, Lir/nasim/QZ5;->avatar_delete:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v8}, Lir/nasim/y38;->W1()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, Lir/nasim/um4;-><init>(ILjava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method private C2(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lir/nasim/QZ5;->avatar_counter_text:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    :goto_0
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
.end method

.method public static C3(ILandroid/content/Context;Lir/nasim/a83;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-string v1, "chat_peer"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "extra_peer_id"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private D2()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/F00;->t(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lir/nasim/features/profile/avatar/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/features/profile/avatar/b;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/features/profile/avatar/b;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private E2()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->D2()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method private G2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/QZ5;->avatar_title_group:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lir/nasim/QZ5;->avatar_title_group_multi:I

    .line 11
    .line 12
    return v0
.end method

.method private I2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/QZ5;->avatar_title_your:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lir/nasim/QZ5;->avatar_title_your_multi:I

    .line 11
    .line 12
    return v0
.end method

.method private J2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/QZ5;->avatar_title_person:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lir/nasim/QZ5;->avatar_title_person_multi:I

    .line 11
    .line 12
    return v0
.end method

.method private L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private M2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/components/appbar/view/BaleToolbar;->p0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->N2(Landroid/view/View;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->N2(Landroid/view/View;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private N2(Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$c;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$c;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Q2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p3()V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/nasim/pY5;->view_avtar_toolbar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/y38;->c2()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lir/nasim/pY5;->view_avtar_appbar:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lir/nasim/y38;->c2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private R2()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pY5;->no_photo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lir/nasim/pY5;->avatars_counter:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q0:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/y38;->d2()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lir/nasim/pY5;->view_pager_avatars:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/BU8;

    .line 50
    .line 51
    invoke-direct {v1}, Lir/nasim/BU8;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lir/nasim/pY5;->recycler_view_slider:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Lir/nasim/jF2;

    .line 87
    .line 88
    const/high16 v2, 0x42a00000    # 80.0f

    .line 89
    .line 90
    invoke-static {v2}, Lir/nasim/Ku;->u(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Lir/nasim/jF2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private S2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private T2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-virtual {v0, v4, v5}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/j83;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lir/nasim/v63;->b(Lir/nasim/j83;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    :goto_0
    return v2
.end method

.method private V2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private synthetic W2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lir/nasim/pY5;->more_item:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/components/appbar/view/BaleToolbar;->x0:Landroid/widget/ListPopupWindow;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/components/appbar/view/BaleToolbar;->x0:Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public static synthetic X1(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->i3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic X2()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/F00;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 12
    .line 13
    sget v1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n3(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/F00;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 39
    .line 40
    sget v1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n3(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic Y2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->u3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->L2()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->A2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->t3()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->N2(Landroid/view/View;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s3()V

    .line 51
    .line 52
    .line 53
    sget p1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n3(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r3()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->P2()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->h3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->z2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic a2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->Z2()V

    return-void
.end method

.method private synthetic a3(Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->b3(Lir/nasim/WH8;)V

    return-void
.end method

.method private synthetic b3(Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->X2()V

    return-void
.end method

.method private synthetic c3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->k0:Lir/nasim/a83;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->g3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->f3()V

    return-void
.end method

.method public static synthetic f2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->a3(Lir/nasim/WH8;)V

    return-void
.end method

.method private synthetic f3()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F00;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/F00;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->W2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic g3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->J0(I)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/kP4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/kP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->H0(I)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/kP4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/kP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private i3(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lP4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/lP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j3()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sP4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/sP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Ku;->E(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->Y2(Ljava/util/List;)V

    return-void
.end method

.method private k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->E2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/bx4;->W0(J)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lir/nasim/pP4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/pP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->w1(Lir/nasim/sR5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->E2()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/bx4;->L0(IJ)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/qP4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lir/nasim/qP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lir/nasim/rP4;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lir/nasim/rP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->w1(Lir/nasim/sR5;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->c3(Ljava/lang/Exception;)V

    return-void
.end method

.method private l3()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/yn5;->W(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/yn5$d;->j:Lir/nasim/yn5$d;

    .line 17
    .line 18
    sget-object v3, Lir/nasim/yn5$d;->n:Lir/nasim/yn5$d;

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Lir/nasim/yn5$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lir/nasim/yn5;->R0(Landroid/app/Activity;I[Lir/nasim/yn5$d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->D2()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v3, v4}, Lir/nasim/bx4;->F(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p0, v2, v1, v1}, Lir/nasim/LC2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lir/nasim/xC2;->h(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method static bridge synthetic m2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private m3(I)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x11

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/features/profile/avatar/a;->i0(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->C2(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic o2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x0:Z

    return p0
.end method

.method private o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$a;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic p2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    return-object p0
.end method

.method private p3()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/QZ5;->avatar_loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic q2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x0:Z

    return-void
.end method

.method static bridge synthetic r2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l3()V

    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->I2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->J2()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->G2()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->k0:Lir/nasim/a83;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->r0:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method static bridge synthetic s2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m3(I)V

    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mP4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/mP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic t2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n3(I)V

    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/features/profile/avatar/a;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0}, Lir/nasim/features/profile/avatar/a;-><init>(Landroid/content/Context;Ljava/util/List;Lir/nasim/features/profile/avatar/a$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/features/profile/avatar/a;->h0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->p0:Lir/nasim/features/profile/avatar/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic u2(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w3()V

    return-void
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic v2()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    return v0
.end method

.method private v3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/components/appbar/view/BaleToolbar;->x0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x3(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->q0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x3(Landroid/view/View;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic w2(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y0:I

    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/QZ5;->avatar_delete_prompt_text:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/QZ5;->avatar_delete_prompt_yes:I

    .line 13
    .line 14
    new-instance v2, Lir/nasim/oP4;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lir/nasim/oP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/QZ5;->avatar_delete_prompt_no:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 20
    .line 21
    sget v1, Lir/nasim/VY5;->more_menu:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/nP4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/nP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->B2()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->s0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 51
    .line 52
    sget v2, Lir/nasim/pY5;->more_item:I

    .line 53
    .line 54
    new-instance v3, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$b;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/components/appbar/view/BaleToolbar;->k0(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private x3(Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$d;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity$d;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->w0:Lir/nasim/F00;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/features/profile/avatar/b;->g6(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/features/profile/avatar/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lir/nasim/F00;->u(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private y3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".provider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->h0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "output"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private z2()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tP4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tP4;-><init>(Lir/nasim/features/profile/avatar/NewViewAvatarActivity;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lir/nasim/Ku;->F(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z3(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-string v1, "chat_peer"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->x0:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->m3(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->l0:Lir/nasim/features/profile/avatar/SafeTouchViewPager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/tM2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "chat_peer"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->j0:Lir/nasim/Pk5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "extra_peer_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/a83;

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->k0:Lir/nasim/a83;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "externalFile"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->h0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "avatarPath"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->i0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    sget p1, Lir/nasim/RY5;->activity_avatar_view:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->Q2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->R2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->o3()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->h3()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/y38;->c2()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1}, Lir/nasim/XE7;->l(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p0, p1, p1}, Lir/nasim/XE7;->h(Landroid/app/Activity;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->y3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    const-string v0, "Keep it from crashing"

    .line 2
    .line 3
    const-string v1, "Don\'t remove this."

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->i0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "avatarPath"

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->i0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->h0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "externalFile"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0xfa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->M2(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1, v2}, Lir/nasim/features/profile/avatar/NewViewAvatarActivity;->v3(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
