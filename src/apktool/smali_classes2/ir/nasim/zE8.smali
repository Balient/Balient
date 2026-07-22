.class public final Lir/nasim/zE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yE8;


# instance fields
.field private final b:Lir/nasim/GT1;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/GT1;)V
    .locals 8

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/zE8;->b:Lir/nasim/GT1;

    .line 3
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Lir/nasim/wD8$n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {}, Lir/nasim/wD8$n;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {}, Lir/nasim/wD8$n;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {}, Lir/nasim/wD8$n;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {}, Lir/nasim/wD8$n;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/zE8;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/GT1;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lir/nasim/GT1;->a:Lir/nasim/GT1$a;

    invoke-virtual {p1}, Lir/nasim/GT1$a;->a()Lir/nasim/GT1;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/zE8;-><init>(Lir/nasim/GT1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lir/nasim/wE8;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/AE8;->a:Lir/nasim/AE8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/AE8$a;->a()Lir/nasim/AE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/zE8;->b:Lir/nasim/GT1;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lir/nasim/AE8;->b(Landroid/content/Context;Lir/nasim/GT1;)Lir/nasim/wE8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lir/nasim/wE8;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/AE8;->a:Lir/nasim/AE8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/AE8$a;->a()Lir/nasim/AE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/zE8;->b:Lir/nasim/GT1;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lir/nasim/AE8;->a(Landroid/app/Activity;Lir/nasim/GT1;)Lir/nasim/wE8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
