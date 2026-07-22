.class final Lir/nasim/F88$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F88$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pH6;

.field final synthetic b:Lir/nasim/AK6;

.field final synthetic c:Lir/nasim/BJ6;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/pH6;Lir/nasim/AK6;Lir/nasim/BJ6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F88$a$a;->a:Lir/nasim/pH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/F88$a$a;->b:Lir/nasim/AK6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/F88$a$a;->c:Lir/nasim/BJ6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/F88$a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v1, v0, Lir/nasim/F88$a$a;->a:Lir/nasim/pH6;

    .line 44
    .line 45
    invoke-interface {v1}, Lir/nasim/pH6;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v1, v0, Lir/nasim/F88$a$a;->b:Lir/nasim/AK6;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/AK6;->b()Lir/nasim/KS2;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, v0, Lir/nasim/F88$a$a;->c:Lir/nasim/BJ6;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/BJ6;->h()Lir/nasim/JH6;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v10, v0, Lir/nasim/F88$a$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget v1, Lir/nasim/JH6;->a:I

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0xf

    .line 73
    .line 74
    const v2, 0xd80c00

    .line 75
    .line 76
    .line 77
    or-int v21, v1, v2

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x710

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v20, p1

    .line 93
    .line 94
    invoke-static/range {v9 .. v23}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/F88$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
