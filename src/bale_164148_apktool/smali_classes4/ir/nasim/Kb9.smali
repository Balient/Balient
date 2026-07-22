.class final Lir/nasim/Kb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/ug7;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/Ob9;


# direct methods
.method constructor <init>(Lir/nasim/Ob9;Lir/nasim/ug7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kb9;->d:Lir/nasim/Ob9;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kb9;->a:Lir/nasim/ug7;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Kb9;->b:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Kb9;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/Kb9;->d:Lir/nasim/Ob9;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kb9;->a:Lir/nasim/ug7;

    .line 4
    .line 5
    iget v4, p0, Lir/nasim/Kb9;->b:I

    .line 6
    .line 7
    iget v5, p0, Lir/nasim/Kb9;->c:I

    .line 8
    .line 9
    new-instance v14, Lir/nasim/v29;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/ug7;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lir/nasim/ug7;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lir/nasim/ug7;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lir/nasim/ug7;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lir/nasim/ug7;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lir/nasim/ug7;->c()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lir/nasim/ug7;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lir/nasim/v29;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lir/nasim/Ob9;->h(Lir/nasim/ug7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
