.class public final Lir/nasim/tO2$m;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->n9()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tO2;


# direct methods
.method constructor <init>(Lir/nasim/tO2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$m;->a:Lir/nasim/tO2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/tO2$m;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO2$m;->g(Lir/nasim/tO2$m;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/tO2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO2$m;->f(Lir/nasim/tO2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/tO2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/tO2;->L8(Lir/nasim/tO2;)Lir/nasim/HO2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/HO2;->V0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final g(Lir/nasim/tO2$m;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tO2$m;->h()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tO2$m;->a:Lir/nasim/tO2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tO2;->J8(Lir/nasim/tO2;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bottomSheetDialog"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float p1, p2, p1

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tO2$m;->a:Lir/nasim/tO2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tO2;->J8(Lir/nasim/tO2;)Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "bottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tO2$m;->a:Lir/nasim/tO2;

    .line 10
    .line 11
    new-instance p2, Lir/nasim/uO2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/uO2;-><init>(Lir/nasim/tO2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/vO2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/vO2;-><init>(Lir/nasim/tO2$m;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lir/nasim/tO2;->T8(Lir/nasim/tO2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
