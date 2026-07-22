.class public final Lir/nasim/Dg2$j;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dg2;->j8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dg2$j$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Dg2;


# direct methods
.method constructor <init>(Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2$j;->e:Lir/nasim/Dg2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/kh2;->b:Lir/nasim/kh2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Dg2$j;->e:Lir/nasim/Dg2;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Dg2;->M7(Lir/nasim/Dg2;)Lir/nasim/lh2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/lh2;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/kh2$a;->a(I)Lir/nasim/kh2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/Dg2$j$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lir/nasim/Dg2$j;->e:Lir/nasim/Dg2;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Dg2;->N7(Lir/nasim/Dg2;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    :goto_0
    return v0
.end method
