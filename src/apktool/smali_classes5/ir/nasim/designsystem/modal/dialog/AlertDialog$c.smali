.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;->O(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->q(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$c;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    :cond_0
    return-void
.end method
