.class public final Lir/nasim/Ul2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ul2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ul2;


# direct methods
.method constructor <init>(Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2$t;->a:Lir/nasim/Ul2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2$t;->a:Lir/nasim/Ul2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ul2;->Q4(Lir/nasim/Ul2;)Lir/nasim/YQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Ul2$t;->a:Lir/nasim/Ul2;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Ul2;->S4(Lir/nasim/Ul2;)Lir/nasim/K76;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/K76;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/Ul2$t;->a:Lir/nasim/Ul2;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Ul2;->T4(Lir/nasim/Ul2;)Lir/nasim/zm2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/zm2;->V0(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lir/nasim/Ul2$t;->a:Lir/nasim/Ul2;

    .line 42
    .line 43
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p1, v1}, Lir/nasim/Ul2;->W4(Lir/nasim/Ul2;II)Lir/nasim/Xh8;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
