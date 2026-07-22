.class public final Lir/nasim/sL4$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p4, p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/sL4;->ea(Lir/nasim/sL4;)Lir/nasim/Tc7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p2, p3}, Lir/nasim/Tc7;->ha(Lir/nasim/Tc7;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p2, p4

    .line 30
    invoke-virtual {p1, p2}, Lir/nasim/XL4;->q4(F)V

    .line 31
    .line 32
    .line 33
    const p1, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    cmpl-float p1, p4, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/sL4;->X9(Lir/nasim/sL4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/sL4;->na(Lir/nasim/sL4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    sget p1, Lir/nasim/EP5;->end:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/sL4;->na(Lir/nasim/sL4;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lir/nasim/EP5;->start:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/sL4;->ea(Lir/nasim/sL4;)Lir/nasim/Tc7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/Tc7;->ra(Z)Lir/nasim/D48;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/sL4$z;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/sL4;->ea(Lir/nasim/sL4;)Lir/nasim/Tc7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/Tc7;->ra(Z)Lir/nasim/D48;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
