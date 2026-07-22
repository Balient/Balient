.class public final Lir/nasim/KS$b;
.super Lir/nasim/rR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KS;->u0(Lir/nasim/FR6;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS;


# direct methods
.method constructor <init>(Lir/nasim/KS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rR;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/WO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    sget v0, Lir/nasim/VO5;->new_stop:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/VO5;->ic_play:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KS;->W0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/VO5;->ic_play:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/KS$b;->a:Lir/nasim/KS;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/VO5;->new_stop:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
