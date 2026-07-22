.class public final Lir/nasim/KI4$u$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KI4;

.field final synthetic b:Lir/nasim/wy6$c;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$i$a;->a:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$i$a;->b:Lir/nasim/wy6$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$u$i$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KI4$u$i$a;->a:Lir/nasim/KI4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/KI4;->R1(Lir/nasim/KI4;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/KI4$u$i$a;->a:Lir/nasim/KI4;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/KI4;->t1(Lir/nasim/KI4;)Lir/nasim/Jy4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/KI4$u$i$a;->a:Lir/nasim/KI4;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/KI4$u$i$a;->b:Lir/nasim/wy6$c;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/KI4$u$i$a;->c:Lir/nasim/OM2;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lir/nasim/TO4;

    .line 32
    .line 33
    new-instance v5, Lir/nasim/TO4$b;

    .line 34
    .line 35
    new-instance v6, Lir/nasim/KI4$u$i$a$a;

    .line 36
    .line 37
    invoke-direct {v6, v1, p1, v2, v3}, Lir/nasim/KI4$u$i$a$a;-><init>(Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$c;Lir/nasim/OM2;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-direct {v5, v7, v6}, Lir/nasim/TO4$b;-><init>(Ljava/lang/String;Lir/nasim/MM2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v7, p0, Lir/nasim/KI4$u$i$a;->a:Lir/nasim/KI4;

    .line 53
    .line 54
    iget-object v9, p0, Lir/nasim/KI4$u$i$a;->b:Lir/nasim/wy6$c;

    .line 55
    .line 56
    iget-object v6, p0, Lir/nasim/KI4$u$i$a;->c:Lir/nasim/OM2;

    .line 57
    .line 58
    invoke-static {v7}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7}, Lir/nasim/KI4;->p1(Lir/nasim/KI4;)Lir/nasim/Jz1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lir/nasim/KI4$u$i$a$b;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, v3

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v5 .. v10}, Lir/nasim/KI4$u$i$a$b;-><init>(Lir/nasim/OM2;Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/KI4$u$i$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
