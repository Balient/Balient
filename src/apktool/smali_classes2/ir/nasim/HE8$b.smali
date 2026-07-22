.class public final Lir/nasim/HE8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE8;->b(Landroid/view/View;Lir/nasim/Cz1;Landroidx/lifecycle/i;)Lir/nasim/XX5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HE8$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Lir/nasim/md5;

.field final synthetic c:Lir/nasim/XX5;

.field final synthetic d:Lir/nasim/xZ5;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/md5;Lir/nasim/XX5;Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE8$b;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HE8$b;->b:Lir/nasim/md5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HE8$b;->c:Lir/nasim/XX5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/HE8$b;->d:Lir/nasim/xZ5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/HE8$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/HE8$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lir/nasim/HE8$b;->c:Lir/nasim/XX5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/XX5;->k0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lir/nasim/HE8$b;->c:Lir/nasim/XX5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/XX5;->D0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lir/nasim/HE8$b;->b:Lir/nasim/md5;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/md5;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lir/nasim/HE8$b;->c:Lir/nasim/XX5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/XX5;->T0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lir/nasim/HE8$b;->a:Lir/nasim/Vz1;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 46
    .line 47
    new-instance p2, Lir/nasim/HE8$b$b;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/HE8$b;->d:Lir/nasim/xZ5;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/HE8$b;->c:Lir/nasim/XX5;

    .line 52
    .line 53
    iget-object v8, p0, Lir/nasim/HE8$b;->e:Landroid/view/View;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p2

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p0

    .line 59
    invoke-direct/range {v3 .. v9}, Lir/nasim/HE8$b$b;-><init>(Lir/nasim/xZ5;Lir/nasim/XX5;Lir/nasim/mN3;Lir/nasim/HE8$b;Landroid/view/View;Lir/nasim/Sw1;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 66
    .line 67
    .line 68
    :goto_0
    :pswitch_4
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
