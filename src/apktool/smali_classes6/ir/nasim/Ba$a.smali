.class Lir/nasim/Ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ba$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ba;


# direct methods
.method constructor <init>(Lir/nasim/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ba;->r9(Lir/nasim/Ba;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/nasim/DR5;->group_menu_add_admin:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 26
    .line 27
    iget-object v0, p1, Lir/nasim/Ba;->J0:Lir/nasim/yt1;

    .line 28
    .line 29
    sget v1, Lir/nasim/DR5;->contact_picker_group_add_admin:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/Ba;->o9(Lir/nasim/Ba;)Lir/nasim/H13;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lir/nasim/Er1;->b:Lir/nasim/Er1;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Ba;->q9(Lir/nasim/Ba;)Lir/nasim/Q13;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/Q13;->r()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/Ba;->m9(Lir/nasim/Ba;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v2, p0, Lir/nasim/Ba$a;->a:Lir/nasim/Ba;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Ba;->n9(Lir/nasim/Ba;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-interface/range {v0 .. v13}, Lir/nasim/yt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/H13;ZLir/nasim/Er1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;)Lir/nasim/fe0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lir/nasim/fe0;->C8(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
