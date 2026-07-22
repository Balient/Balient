.class Lcom/caverock/androidsvg/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Lcom/caverock/androidsvg/h$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->i:Lcom/caverock/androidsvg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->f:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$w;->h(Lcom/caverock/androidsvg/g$x;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/caverock/androidsvg/h$c;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/h$c;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/caverock/androidsvg/h$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/h$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->b:F

    .line 42
    .line 43
    iput p2, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 44
    .line 45
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/caverock/androidsvg/h$b;->i:Lcom/caverock/androidsvg/h;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move v4, p1

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->g:I

    .line 66
    .line 67
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/h$b;->e(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public d(FFFFFF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/caverock/androidsvg/h$b;->e:Z

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/h$c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/caverock/androidsvg/h$b;->i:Lcom/caverock/androidsvg/h;

    .line 27
    .line 28
    sub-float v6, p5, p3

    .line 29
    .line 30
    sub-float v7, p6, p4

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v4, p5

    .line 34
    move v5, p6

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 41
    .line 42
    return-void
.end method

.method public e(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/caverock/androidsvg/h$b;->i:Lcom/caverock/androidsvg/h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 18
    .line 19
    iget v2, v1, Lcom/caverock/androidsvg/h$c;->a:F

    .line 20
    .line 21
    sub-float v6, p1, v2

    .line 22
    .line 23
    iget v1, v1, Lcom/caverock/androidsvg/h$c;->b:F

    .line 24
    .line 25
    sub-float v7, p2, v1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 37
    .line 38
    return-void
.end method

.method public f(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/caverock/androidsvg/h$b;->i:Lcom/caverock/androidsvg/h;

    .line 16
    .line 17
    sub-float v6, p3, p1

    .line 18
    .line 19
    sub-float v7, p4, p2

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public g(FFFZZFF)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v10, Lcom/caverock/androidsvg/h$b;->e:Z

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iput-boolean v12, v10, Lcom/caverock/androidsvg/h$b;->f:Z

    .line 7
    .line 8
    iget-object v0, v10, Lcom/caverock/androidsvg/h$b;->d:Lcom/caverock/androidsvg/h$c;

    .line 9
    .line 10
    iget v1, v0, Lcom/caverock/androidsvg/h$c;->a:F

    .line 11
    .line 12
    iget v2, v0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 13
    .line 14
    move v0, v1

    .line 15
    move v1, v2

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/h;->f(FFFFFZZFFLcom/caverock/androidsvg/g$x;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v11, v10, Lcom/caverock/androidsvg/h$b;->f:Z

    .line 33
    .line 34
    iput-boolean v12, v10, Lcom/caverock/androidsvg/h$b;->h:Z

    .line 35
    .line 36
    return-void
.end method
