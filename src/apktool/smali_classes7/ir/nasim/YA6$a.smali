.class public final Lir/nasim/YA6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YA6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YA6$a;-><init>()V

    return-void
.end method

.method private final b(Lir/nasim/mt3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/mt3;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/mt3;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lir/nasim/SA6$a;Lir/nasim/SA6$b;)Lir/nasim/YA6;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lir/nasim/LR5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lir/nasim/mt3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/mt3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/YA6$a;->b(Lir/nasim/mt3;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/YA6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/YA6;-><init>(Lir/nasim/mt3;Lir/nasim/SA6$a;Lir/nasim/SA6$b;Lir/nasim/DO1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
