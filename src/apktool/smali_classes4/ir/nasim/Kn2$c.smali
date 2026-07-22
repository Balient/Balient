.class Lir/nasim/Kn2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kn2;


# direct methods
.method private constructor <init>(Lir/nasim/Kn2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Kn2;Lir/nasim/Nn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kn2$c;-><init>(Lir/nasim/Kn2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Kn2$c;Lir/nasim/UQ;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kn2$c;->g(Lir/nasim/UQ;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Kn2$c;Lir/nasim/UQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kn2$c;->c(Lir/nasim/UQ;)V

    return-void
.end method

.method private synthetic c(Lir/nasim/UQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kn2;->p0(Lir/nasim/Kn2;)Lir/nasim/WO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/Bx4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Kn2;->A0(Lir/nasim/Kn2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Kn2;->p0(Lir/nasim/Kn2;)Lir/nasim/WO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Bx4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/Kn2;->w0(Lir/nasim/Kn2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Kn2;->u0(Lir/nasim/Kn2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lir/nasim/Kn2;->C0(Lir/nasim/Kn2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Kn2;->o0(Lir/nasim/Kn2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lir/nasim/Kn2;->B0(Lir/nasim/Kn2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/Kn2;->E0(Lir/nasim/Kn2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lir/nasim/Kn2;->D0(Lir/nasim/Kn2;Lir/nasim/UQ;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Kn2;->N0(Lir/nasim/Kn2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic g(Lir/nasim/UQ;)Lir/nasim/D48;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/Kn2;->x0(Lir/nasim/Kn2;Lir/nasim/UQ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Kn2;->p0(Lir/nasim/Kn2;)Lir/nasim/WO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/Bx4;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lir/nasim/VQ;->a(Lir/nasim/Bx4;Lir/nasim/UQ;)Lir/nasim/WO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Kn2;->y0(Lir/nasim/Kn2;Lir/nasim/WO;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/Mn2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lir/nasim/Mn2;-><init>(Lir/nasim/Kn2$c;Lir/nasim/UQ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kn2;->G0(Lir/nasim/Kn2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Kn2;->F0(Lir/nasim/Kn2;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 11
    .line 12
    sget v1, Lir/nasim/kP5;->player_download_audio:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Kn2;->H0(Lir/nasim/Kn2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Kn2;->M0(Lir/nasim/Kn2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Kn2;->a1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Kn2;->N0(Lir/nasim/Kn2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Kn2;->s0(Lir/nasim/Kn2;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Kn2;->r0(Lir/nasim/Kn2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lir/nasim/Ln2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/Ln2;-><init>(Lir/nasim/Kn2$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lir/nasim/hQ;->K(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lir/nasim/Kn2$c;->a:Lir/nasim/Kn2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
