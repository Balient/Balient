.class public final Lir/nasim/Hm3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/wT1;

.field private c:Lir/nasim/ZN3;

.field private d:Lir/nasim/ZN3;

.field private e:Lir/nasim/ZN3;

.field private f:Lir/nasim/rq2$c;

.field private g:Lir/nasim/Yd1;

.field private h:Lir/nasim/Lm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Hm3$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lir/nasim/m;->b()Lir/nasim/wT1;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lir/nasim/Hm3$a;->c:Lir/nasim/ZN3;

    .line 5
    iput-object p1, p0, Lir/nasim/Hm3$a;->d:Lir/nasim/ZN3;

    .line 6
    iput-object p1, p0, Lir/nasim/Hm3$a;->e:Lir/nasim/ZN3;

    .line 7
    iput-object p1, p0, Lir/nasim/Hm3$a;->f:Lir/nasim/rq2$c;

    .line 8
    iput-object p1, p0, Lir/nasim/Hm3$a;->g:Lir/nasim/Yd1;

    .line 9
    new-instance p1, Lir/nasim/Lm3;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lir/nasim/Lm3;-><init>(ZZZILir/nasim/Ms2;ILir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/Hm3$a;->h:Lir/nasim/Lm3;

    return-void
.end method

.method public constructor <init>(Lir/nasim/L46;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lir/nasim/L46;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lir/nasim/L46;->b()Lir/nasim/wT1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 13
    invoke-virtual {p1}, Lir/nasim/L46;->o()Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->c:Lir/nasim/ZN3;

    .line 14
    invoke-virtual {p1}, Lir/nasim/L46;->l()Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->d:Lir/nasim/ZN3;

    .line 15
    invoke-virtual {p1}, Lir/nasim/L46;->i()Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->e:Lir/nasim/ZN3;

    .line 16
    invoke-virtual {p1}, Lir/nasim/L46;->m()Lir/nasim/rq2$c;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->f:Lir/nasim/rq2$c;

    .line 17
    invoke-virtual {p1}, Lir/nasim/L46;->j()Lir/nasim/Yd1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->g:Lir/nasim/Yd1;

    .line 18
    invoke-virtual {p1}, Lir/nasim/L46;->p()Lir/nasim/Lm3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Hm3$a;->h:Lir/nasim/Lm3;

    .line 19
    invoke-virtual {p1}, Lir/nasim/L46;->n()Lir/nasim/D44;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Hm3$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hm3$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/Hm3;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/L46;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hm3$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Hm3$a;->c:Lir/nasim/ZN3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Hm3$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Hm3$a$a;-><init>(Lir/nasim/Hm3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lir/nasim/Hm3$a;->d:Lir/nasim/ZN3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Hm3$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/Hm3$a$b;-><init>(Lir/nasim/Hm3$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Lir/nasim/Hm3$a;->e:Lir/nasim/ZN3;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lir/nasim/Hm3$a$c;->e:Lir/nasim/Hm3$a$c;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Lir/nasim/Hm3$a;->f:Lir/nasim/rq2$c;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lir/nasim/rq2$c;->b:Lir/nasim/rq2$c;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Lir/nasim/Hm3$a;->g:Lir/nasim/Yd1;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lir/nasim/Yd1;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/Yd1;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Lir/nasim/Hm3$a;->h:Lir/nasim/Lm3;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Lir/nasim/L46;-><init>(Landroid/content/Context;Lir/nasim/wT1;Lir/nasim/ZN3;Lir/nasim/ZN3;Lir/nasim/ZN3;Lir/nasim/rq2$c;Lir/nasim/Yd1;Lir/nasim/Lm3;Lir/nasim/D44;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method public final c(Lir/nasim/Yd1;)Lir/nasim/Hm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hm3$a;->g:Lir/nasim/Yd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lir/nasim/IS2;)Lir/nasim/Hm3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Hm3$a;->d:Lir/nasim/ZN3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lir/nasim/FA0;)Lir/nasim/Hm3$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 6
    .line 7
    const/16 v17, 0x5fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lir/nasim/wT1;->b(Lir/nasim/wT1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;ILjava/lang/Object;)Lir/nasim/wT1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lir/nasim/IS2;)Lir/nasim/Hm3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Hm3$a;->c:Lir/nasim/ZN3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lir/nasim/FA0;)Lir/nasim/Hm3$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 6
    .line 7
    const/16 v17, 0x6fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lir/nasim/wT1;->b(Lir/nasim/wT1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qc8$a;Lir/nasim/sE5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/FA0;Lir/nasim/FA0;Lir/nasim/FA0;ILjava/lang/Object;)Lir/nasim/wT1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lir/nasim/Hm3$a;->b:Lir/nasim/wT1;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Z)Lir/nasim/Hm3$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Hm3$a;->h:Lir/nasim/Lm3;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/Lm3;->b(Lir/nasim/Lm3;ZZZILir/nasim/Ms2;ILjava/lang/Object;)Lir/nasim/Lm3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/Hm3$a;->h:Lir/nasim/Lm3;

    .line 16
    .line 17
    return-object p0
.end method
