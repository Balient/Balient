.class public final Lir/nasim/Ii7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fk5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii7;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ii7;


# direct methods
.method constructor <init>(Lir/nasim/Ii7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fe0;->Z3()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 12
    .line 13
    sget v0, Lir/nasim/rR5;->story_upload_error:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/fe0;->N8(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fe0;->Z3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ii7;->p9(Lir/nasim/Ii7;)Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ii7;->T9()Lai/bale/proto/PeersStruct$ExPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Ii7;->n9(Lir/nasim/Ii7;)Lir/nasim/ai7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Ii7;->o9(Lir/nasim/Ii7;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/ak7;->T6(Lir/nasim/ak7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/ai7;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, p1, v0, v1, v2}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "getFragments(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "last(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lir/nasim/Ii7$g;->a:Lir/nasim/Ii7;

    .line 85
    .line 86
    sget-object v5, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/Ii7;->T9()Lai/bale/proto/PeersStruct$ExPeer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x38

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v5 .. v13}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
