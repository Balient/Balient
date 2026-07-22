.class final Lir/nasim/KU6$q;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->h(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$q;->e:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$q;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.airbnb.android.showkase.ui.ShowkaseSearchField.<anonymous> (ShowkaseBrowserApp.kt:330)"

    .line 25
    .line 26
    const v2, -0x7eac173b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lir/nasim/KU6$q;->e:Lir/nasim/MM2;

    .line 33
    .line 34
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    const-string v0, "clear_search_field"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lir/nasim/fJ7;->a(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p2, p0, Lir/nasim/KU6$q;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move p2, v0

    .line 57
    :goto_2
    xor-int/lit8 v5, p2, 0x1

    .line 58
    .line 59
    sget-object p2, Lir/nasim/yj1;->a:Lir/nasim/yj1;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/yj1;->c()Lir/nasim/cN2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0x6030

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v8, p1

    .line 71
    invoke-static/range {v3 .. v10}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU6$q;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
