.class public final Lir/nasim/gg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/SP1;

.field private c:Lir/nasim/eH3;

.field private d:Lir/nasim/eH3;

.field private e:Lir/nasim/eH3;

.field private f:Lir/nasim/Zk2$c;

.field private g:Lir/nasim/la1;

.field private h:Lir/nasim/kg3;

.field private i:Lir/nasim/xX3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/gg3$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lir/nasim/m;->b()Lir/nasim/SP1;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lir/nasim/gg3$a;->c:Lir/nasim/eH3;

    .line 5
    iput-object p1, p0, Lir/nasim/gg3$a;->d:Lir/nasim/eH3;

    .line 6
    iput-object p1, p0, Lir/nasim/gg3$a;->e:Lir/nasim/eH3;

    .line 7
    iput-object p1, p0, Lir/nasim/gg3$a;->f:Lir/nasim/Zk2$c;

    .line 8
    iput-object p1, p0, Lir/nasim/gg3$a;->g:Lir/nasim/la1;

    .line 9
    new-instance v8, Lir/nasim/kg3;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lir/nasim/kg3;-><init>(ZZZILir/nasim/tn2;ILir/nasim/DO1;)V

    iput-object v8, p0, Lir/nasim/gg3$a;->h:Lir/nasim/kg3;

    .line 10
    iput-object p1, p0, Lir/nasim/gg3$a;->i:Lir/nasim/xX3;

    return-void
.end method

.method public constructor <init>(Lir/nasim/nW5;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lir/nasim/nW5;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lir/nasim/nW5;->b()Lir/nasim/SP1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

    .line 14
    invoke-virtual {p1}, Lir/nasim/nW5;->o()Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->c:Lir/nasim/eH3;

    .line 15
    invoke-virtual {p1}, Lir/nasim/nW5;->l()Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->d:Lir/nasim/eH3;

    .line 16
    invoke-virtual {p1}, Lir/nasim/nW5;->i()Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->e:Lir/nasim/eH3;

    .line 17
    invoke-virtual {p1}, Lir/nasim/nW5;->m()Lir/nasim/Zk2$c;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->f:Lir/nasim/Zk2$c;

    .line 18
    invoke-virtual {p1}, Lir/nasim/nW5;->j()Lir/nasim/la1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->g:Lir/nasim/la1;

    .line 19
    invoke-virtual {p1}, Lir/nasim/nW5;->p()Lir/nasim/kg3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gg3$a;->h:Lir/nasim/kg3;

    .line 20
    invoke-virtual {p1}, Lir/nasim/nW5;->n()Lir/nasim/xX3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/gg3$a;->i:Lir/nasim/xX3;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/gg3$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gg3$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/gg3;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/nW5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gg3$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/gg3$a;->c:Lir/nasim/eH3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/gg3$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/gg3$a$a;-><init>(Lir/nasim/gg3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lir/nasim/gg3$a;->d:Lir/nasim/eH3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lir/nasim/gg3$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/gg3$a$b;-><init>(Lir/nasim/gg3$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Lir/nasim/gg3$a;->e:Lir/nasim/eH3;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lir/nasim/gg3$a$c;->e:Lir/nasim/gg3$a$c;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Lir/nasim/gg3$a;->f:Lir/nasim/Zk2$c;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Zk2$c;->b:Lir/nasim/Zk2$c;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Lir/nasim/gg3$a;->g:Lir/nasim/la1;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lir/nasim/la1;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/la1;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Lir/nasim/gg3$a;->h:Lir/nasim/kg3;

    .line 64
    .line 65
    iget-object v9, p0, Lir/nasim/gg3$a;->i:Lir/nasim/xX3;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    invoke-direct/range {v0 .. v9}, Lir/nasim/nW5;-><init>(Landroid/content/Context;Lir/nasim/SP1;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/Zk2$c;Lir/nasim/la1;Lir/nasim/kg3;Lir/nasim/xX3;)V

    .line 69
    .line 70
    .line 71
    return-object v10
.end method

.method public final c(Lir/nasim/la1;)Lir/nasim/gg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gg3$a;->g:Lir/nasim/la1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lir/nasim/MM2;)Lir/nasim/gg3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/gg3$a;->d:Lir/nasim/eH3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lir/nasim/ux0;)Lir/nasim/gg3$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

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
    invoke-static/range {v1 .. v18}, Lir/nasim/SP1;->b(Lir/nasim/SP1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/bZ7$a;Lir/nasim/nw5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;ILjava/lang/Object;)Lir/nasim/SP1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lir/nasim/xX3;)Lir/nasim/gg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gg3$a;->i:Lir/nasim/xX3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lir/nasim/MM2;)Lir/nasim/gg3$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/gg3$a;->c:Lir/nasim/eH3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lir/nasim/ux0;)Lir/nasim/gg3$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

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
    invoke-static/range {v1 .. v18}, Lir/nasim/SP1;->b(Lir/nasim/SP1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/bZ7$a;Lir/nasim/nw5;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;ILjava/lang/Object;)Lir/nasim/SP1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lir/nasim/gg3$a;->b:Lir/nasim/SP1;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i(Z)Lir/nasim/gg3$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/gg3$a;->h:Lir/nasim/kg3;

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
    invoke-static/range {v0 .. v7}, Lir/nasim/kg3;->b(Lir/nasim/kg3;ZZZILir/nasim/tn2;ILjava/lang/Object;)Lir/nasim/kg3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/gg3$a;->h:Lir/nasim/kg3;

    .line 16
    .line 17
    return-object p0
.end method
