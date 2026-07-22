.class public final Lir/nasim/Gb8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gb8;->B6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gb8;


# direct methods
.method public constructor <init>(Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Gb8;->j6(Lir/nasim/Gb8;)Lir/nasim/rR2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lir/nasim/iX5;->drawable_market_search:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Gb8;->j6(Lir/nasim/Gb8;)Lir/nasim/rR2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Gb8;->j6(Lir/nasim/Gb8;)Lir/nasim/rR2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lir/nasim/iX5;->ba_appbar_close_1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/Gb8;->j6(Lir/nasim/Gb8;)Lir/nasim/rR2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lir/nasim/Gb8$f;->a:Lir/nasim/Gb8;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lir/nasim/Gb8;->n6(Lir/nasim/Gb8;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
