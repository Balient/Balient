.class final Lir/nasim/zw2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zw2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/zw2;

.field final synthetic e:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/zw2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zw2$b;->d:Lir/nasim/zw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zw2$b;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/zw2$b;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/px2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/px2;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/px2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zw2$b;->B(Lir/nasim/px2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/zw2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zw2$b;->d:Lir/nasim/zw2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/zw2$b;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/zw2$b;->f:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/zw2$b;-><init>(Lir/nasim/zw2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/zw2$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$b;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zw2$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/zw2$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v6, Lir/nasim/zw2$b$a;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lir/nasim/zw2$b$a;-><init>(Lir/nasim/KF5;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/zw2$b;->d:Lir/nasim/zw2;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/zw2;->o(Lir/nasim/zw2;)Lir/nasim/Fx2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lir/nasim/zw2$b;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 43
    .line 44
    iget-boolean v7, p0, Lir/nasim/zw2$b;->f:Z

    .line 45
    .line 46
    const/16 v10, 0x30

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v11}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lir/nasim/Aw2;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lir/nasim/Aw2;-><init>(Lir/nasim/px2;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lir/nasim/zw2$b;->b:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zw2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zw2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
