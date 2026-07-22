.class public final Lir/nasim/Em2$b;
.super Lir/nasim/Em2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Em2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/Em2;-><init>(Landroid/view/View;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Lir/nasim/Dm2;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Dm2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Em2$b;->q0(Lir/nasim/Dm2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lir/nasim/Dm2$b;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Dm2$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Em2;->p0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lir/nasim/DW5;->color8:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/Em2$b;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Dm2$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
