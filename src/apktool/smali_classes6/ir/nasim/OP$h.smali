.class public final Lir/nasim/OP$h;
.super Lir/nasim/rR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OP;->W1(ZZ)Lir/nasim/rR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OP;

.field final synthetic b:Lir/nasim/tZ5;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/OP;Lir/nasim/tZ5;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OP$h;->b:Lir/nasim/tZ5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/OP$h;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/OP$h;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/rR;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/WO;)V
    .locals 7

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/OP$h;->b:Lir/nasim/tZ5;

    .line 9
    .line 10
    iget-boolean v2, p0, Lir/nasim/OP$h;->c:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lir/nasim/OP$h;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v4, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 19
    .line 20
    invoke-static {v4}, Lir/nasim/OP;->C1(Lir/nasim/OP;)Lir/nasim/cj4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, p1, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lir/nasim/OP;->E1(Lir/nasim/OP;Landroidx/appcompat/widget/AppCompatSeekBar;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, v3}, Lir/nasim/OP;->D1(Lir/nasim/OP;Landroid/view/View;ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 50
    .line 51
    const-string v6, "audioArtist"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3}, Lir/nasim/OP;->D1(Lir/nasim/OP;Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/Ms3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/OP;->B1(Lir/nasim/OP;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;->r(Landroid/text/Spannable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lir/nasim/OP;->G1(Lir/nasim/OP;Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v1, Lir/nasim/tZ5;->a:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/WO;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/OP;->C1(Lir/nasim/OP;)Lir/nasim/cj4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/OP;->z1(Lir/nasim/OP;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lir/nasim/OP;->F1(Lir/nasim/OP;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lir/nasim/OP;->G1(Lir/nasim/OP;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public g(Lir/nasim/WO;)V
    .locals 9

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/OP$h;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/OP$h;->b:Lir/nasim/tZ5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/OP;->C1(Lir/nasim/OP;)Lir/nasim/cj4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lir/nasim/OP;->z1(Lir/nasim/OP;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v3}, Lir/nasim/OP;->F1(Lir/nasim/OP;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p1, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v0, v3, v4, v1}, Lir/nasim/OP;->D1(Lir/nasim/OP;Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lir/nasim/OP;->E1(Lir/nasim/OP;Landroidx/appcompat/widget/AppCompatSeekBar;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, v2, Lir/nasim/tZ5;->a:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lir/nasim/OP;->H1(Lir/nasim/OP;J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v2, Lir/nasim/tZ5;->a:Z

    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 69
    .line 70
    const-string v2, "audioArtist"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v6, v1}, Lir/nasim/OP;->D1(Lir/nasim/OP;Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lir/nasim/OP;->G1(Lir/nasim/OP;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public h(Lir/nasim/WO;J)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lir/nasim/OP$h;->a:Lir/nasim/OP;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/OP;->C1(Lir/nasim/OP;)Lir/nasim/cj4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    div-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Lir/nasim/OP;->H1(Lir/nasim/OP;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
