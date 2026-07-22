.class final Lir/nasim/cv4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cv4;->e(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cv4$a$c;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zE2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/ae3;


# direct methods
.method constructor <init>(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/ae3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cv4$a;->a:Lir/nasim/zE2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cv4$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cv4$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/cv4$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/cv4$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/cv4$a;->f:Lir/nasim/ae3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p1

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/lit8 v2, p2, 0x3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    new-instance v2, Lir/nasim/cv4$a$a;

    .line 21
    .line 22
    iget v4, v0, Lir/nasim/cv4$a;->e:I

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lir/nasim/cv4$a$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v4, -0x149be4aa

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v6, 0x36

    .line 32
    .line 33
    invoke-static {v4, v5, v2, p1, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lir/nasim/cv4$a;->a:Lir/nasim/zE2;

    .line 38
    .line 39
    sget-object v7, Lir/nasim/cv4$a$c;->a:[I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v4, v7, v4

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    if-eq v4, v3, :cond_3

    .line 50
    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lir/nasim/cv4$a;->d:Lir/nasim/MM2;

    .line 54
    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    iget-object v1, v0, Lir/nasim/cv4$a;->c:Lir/nasim/MM2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, v0, Lir/nasim/cv4$a;->b:Lir/nasim/MM2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    new-instance v1, Lir/nasim/cv4$a$b;

    .line 70
    .line 71
    iget-object v4, v0, Lir/nasim/cv4$a;->f:Lir/nasim/ae3;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lir/nasim/cv4$a$b;-><init>(Lir/nasim/ae3;)V

    .line 74
    .line 75
    .line 76
    const v4, -0x608ea167

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v1, p1, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v11, 0xc06

    .line 84
    .line 85
    const/16 v12, 0x1f4

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v5

    .line 96
    move-object v5, v6

    .line 97
    move v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v13

    .line 101
    move-object v10, p1

    .line 102
    invoke-static/range {v1 .. v12}, Lir/nasim/fr;->e(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/We4;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cv4$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
