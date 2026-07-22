.class final Lir/nasim/ml8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ml8;->h(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q60$a;

.field final synthetic b:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/Q60$a;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml8$b;->a:Lir/nasim/Q60$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ml8$b;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/m70;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ml8$b;->c(Lir/nasim/Iy4;Lir/nasim/m70;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;Lir/nasim/m70;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$balloonWindow$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/ml8;->s(Lir/nasim/Iy4;Lir/nasim/m70;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/eN2;Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object v3, p0, Lir/nasim/ml8$b;->a:Lir/nasim/Q60$a;

    .line 38
    .line 39
    const v0, 0x6d824b67

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/ml8$b;->b:Lir/nasim/Iy4;

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    new-instance v2, Lir/nasim/nl8;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lir/nasim/nl8;-><init>(Lir/nasim/Iy4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object v6, v2

    .line 68
    check-cast v6, Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x380000

    .line 74
    .line 75
    shl-int/2addr p3, v1

    .line 76
    and-int/2addr p3, v0

    .line 77
    or-int/lit16 v10, p3, 0x6000

    .line 78
    .line 79
    const/16 v11, 0x2d

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v8, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v2 .. v11}, Lir/nasim/W60;->a(Lir/nasim/ps4;Lir/nasim/Q60$a;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/eN2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ml8$b;->b(Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
