.class final Lir/nasim/UD4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UD4;->n(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UD4$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UD4$d;->e(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyColumn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/UD4$d$a;->a:Lir/nasim/UD4$d$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lir/nasim/UD4$d$b;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lir/nasim/UD4$d$b;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/UD4$d$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/UD4$d$c;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x2fd4df92

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const v1, -0x4f851ee1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/UD4$d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lir/nasim/UD4$d;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v3, Lir/nasim/VD4;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lir/nasim/VD4;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v10, v3

    .line 56
    check-cast v10, Lir/nasim/KS2;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x1ff

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v11, p1

    .line 74
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UD4$d;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
