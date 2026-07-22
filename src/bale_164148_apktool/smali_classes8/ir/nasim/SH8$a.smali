.class public final Lir/nasim/SH8$a;
.super Lir/nasim/YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SH8;->U0(Lir/nasim/Y17$f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SH8;


# direct methods
.method constructor <init>(Lir/nasim/SH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/YS;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/AQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/SH8;->X0(Lir/nasim/AQ;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/L27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/iX5;->ic_play:I

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
    iget-object v0, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SH8;->W0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/SH8;->X0(Lir/nasim/AQ;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/L27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/iX5;->ic_play:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/SH8;->X0(Lir/nasim/AQ;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/SH8$a;->a:Lir/nasim/SH8;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/L27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    sget v0, Lir/nasim/iX5;->new_stop:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
