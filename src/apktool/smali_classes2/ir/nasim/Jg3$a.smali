.class public final Lir/nasim/Jg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Lir/nasim/Jz1;

.field private B:Lir/nasim/I75$a;

.field private C:Lcoil/memory/MemoryCache$Key;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/i;

.field private K:Lir/nasim/qX6;

.field private L:Lir/nasim/ss6;

.field private M:Landroidx/lifecycle/i;

.field private N:Lir/nasim/qX6;

.field private O:Lir/nasim/ss6;

.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/SP1;

.field private c:Ljava/lang/Object;

.field private d:Lir/nasim/KH7;

.field private e:Lir/nasim/Jg3$b;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:Lir/nasim/nw5;

.field private k:Lir/nasim/s75;

.field private l:Lir/nasim/AM1$a;

.field private m:Ljava/util/List;

.field private n:Lir/nasim/bZ7$a;

.field private o:Lokhttp3/Headers$Builder;

.field private p:Ljava/util/Map;

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Lir/nasim/ux0;

.field private v:Lir/nasim/ux0;

.field private w:Lir/nasim/ux0;

.field private x:Lir/nasim/Jz1;

.field private y:Lir/nasim/Jz1;

.field private z:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Jg3$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lir/nasim/m;->b()Lir/nasim/SP1;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lir/nasim/Jg3$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lir/nasim/Jg3$a;->d:Lir/nasim/KH7;

    .line 6
    iput-object p1, p0, Lir/nasim/Jg3$a;->e:Lir/nasim/Jg3$b;

    .line 7
    iput-object p1, p0, Lir/nasim/Jg3$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lir/nasim/Jg3$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lir/nasim/Jg3$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lir/nasim/Jg3$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/Jg3$a;->j:Lir/nasim/nw5;

    .line 12
    iput-object p1, p0, Lir/nasim/Jg3$a;->k:Lir/nasim/s75;

    .line 13
    iput-object p1, p0, Lir/nasim/Jg3$a;->l:Lir/nasim/AM1$a;

    .line 14
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lir/nasim/Jg3$a;->n:Lir/nasim/bZ7$a;

    .line 16
    iput-object p1, p0, Lir/nasim/Jg3$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, Lir/nasim/Jg3$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lir/nasim/Jg3$a;->q:Z

    .line 19
    iput-object p1, p0, Lir/nasim/Jg3$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lir/nasim/Jg3$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lir/nasim/Jg3$a;->t:Z

    .line 22
    iput-object p1, p0, Lir/nasim/Jg3$a;->u:Lir/nasim/ux0;

    .line 23
    iput-object p1, p0, Lir/nasim/Jg3$a;->v:Lir/nasim/ux0;

    .line 24
    iput-object p1, p0, Lir/nasim/Jg3$a;->w:Lir/nasim/ux0;

    .line 25
    iput-object p1, p0, Lir/nasim/Jg3$a;->x:Lir/nasim/Jz1;

    .line 26
    iput-object p1, p0, Lir/nasim/Jg3$a;->y:Lir/nasim/Jz1;

    .line 27
    iput-object p1, p0, Lir/nasim/Jg3$a;->z:Lir/nasim/Jz1;

    .line 28
    iput-object p1, p0, Lir/nasim/Jg3$a;->A:Lir/nasim/Jz1;

    .line 29
    iput-object p1, p0, Lir/nasim/Jg3$a;->B:Lir/nasim/I75$a;

    .line 30
    iput-object p1, p0, Lir/nasim/Jg3$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, Lir/nasim/Jg3$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lir/nasim/Jg3$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lir/nasim/Jg3$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lir/nasim/Jg3$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lir/nasim/Jg3$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lir/nasim/Jg3$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lir/nasim/Jg3$a;->J:Landroidx/lifecycle/i;

    .line 38
    iput-object p1, p0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 39
    iput-object p1, p0, Lir/nasim/Jg3$a;->L:Lir/nasim/ss6;

    .line 40
    iput-object p1, p0, Lir/nasim/Jg3$a;->M:Landroidx/lifecycle/i;

    .line 41
    iput-object p1, p0, Lir/nasim/Jg3$a;->N:Lir/nasim/qX6;

    .line 42
    iput-object p1, p0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Jg3;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lir/nasim/Jg3$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lir/nasim/Jg3;->p()Lir/nasim/SP1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 46
    invoke-virtual {p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->d:Lir/nasim/KH7;

    .line 48
    invoke-virtual {p1}, Lir/nasim/Jg3;->A()Lir/nasim/Jg3$b;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->e:Lir/nasim/Jg3$b;

    .line 49
    invoke-virtual {p1}, Lir/nasim/Jg3;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, Lir/nasim/Jg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lir/nasim/Jg3;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->k()Lir/nasim/nw5;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->j:Lir/nasim/nw5;

    .line 54
    invoke-virtual {p1}, Lir/nasim/Jg3;->w()Lir/nasim/s75;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->k:Lir/nasim/s75;

    .line 55
    invoke-virtual {p1}, Lir/nasim/Jg3;->o()Lir/nasim/AM1$a;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->l:Lir/nasim/AM1$a;

    .line 56
    invoke-virtual {p1}, Lir/nasim/Jg3;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->o()Lir/nasim/bZ7$a;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->n:Lir/nasim/bZ7$a;

    .line 58
    invoke-virtual {p1}, Lir/nasim/Jg3;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, Lir/nasim/Jg3;->L()Lir/nasim/AH7;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/AH7;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lir/nasim/Jg3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/Jg3$a;->q:Z

    .line 61
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lir/nasim/Jg3;->I()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/Jg3$a;->t:Z

    .line 64
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->i()Lir/nasim/ux0;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->u:Lir/nasim/ux0;

    .line 65
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->e()Lir/nasim/ux0;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->v:Lir/nasim/ux0;

    .line 66
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->j()Lir/nasim/ux0;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->w:Lir/nasim/ux0;

    .line 67
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->g()Lir/nasim/Jz1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->x:Lir/nasim/Jz1;

    .line 68
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->f()Lir/nasim/Jz1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->y:Lir/nasim/Jz1;

    .line 69
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->d()Lir/nasim/Jz1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->z:Lir/nasim/Jz1;

    .line 70
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->n()Lir/nasim/Jz1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->A:Lir/nasim/Jz1;

    .line 71
    invoke-virtual {p1}, Lir/nasim/Jg3;->E()Lir/nasim/I75;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/I75;->k()Lir/nasim/I75$a;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->B:Lir/nasim/I75$a;

    .line 72
    invoke-virtual {p1}, Lir/nasim/Jg3;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, Lir/nasim/Jg3;->f(Lir/nasim/Jg3;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lir/nasim/Jg3;->e(Lir/nasim/Jg3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lir/nasim/Jg3;->b(Lir/nasim/Jg3;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lir/nasim/Jg3;->a(Lir/nasim/Jg3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lir/nasim/Jg3;->d(Lir/nasim/Jg3;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lir/nasim/Jg3;->c(Lir/nasim/Jg3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->h()Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->J:Landroidx/lifecycle/i;

    .line 80
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->m()Lir/nasim/qX6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 81
    invoke-virtual {p1}, Lir/nasim/Jg3;->q()Lir/nasim/gS1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/gS1;->l()Lir/nasim/ss6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jg3$a;->L:Lir/nasim/ss6;

    .line 82
    invoke-virtual {p1}, Lir/nasim/Jg3;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lir/nasim/Jg3;->z()Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Jg3$a;->M:Landroidx/lifecycle/i;

    .line 84
    invoke-virtual {p1}, Lir/nasim/Jg3;->K()Lir/nasim/qX6;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Jg3$a;->N:Lir/nasim/qX6;

    .line 85
    invoke-virtual {p1}, Lir/nasim/Jg3;->J()Lir/nasim/ss6;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lir/nasim/Jg3$a;->M:Landroidx/lifecycle/i;

    .line 87
    iput-object p1, p0, Lir/nasim/Jg3$a;->N:Lir/nasim/qX6;

    .line 88
    iput-object p1, p0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Jg3$a;->M:Landroidx/lifecycle/i;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/Jg3$a;->N:Lir/nasim/qX6;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    .line 7
    .line 8
    return-void
.end method

.method private final k()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg3$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/f;->c(Landroid/content/Context;)Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/IV2;->b:Lir/nasim/IV2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final l()Lir/nasim/ss6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Uq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/Uq8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/Uq8;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :cond_2
    :goto_1
    nop

    .line 23
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/p;->n(Landroid/widget/ImageView;)Lir/nasim/ss6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lir/nasim/ss6;->b:Lir/nasim/ss6;

    .line 35
    .line 36
    return-object v0
.end method

.method private final m()Lir/nasim/qX6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x42;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jg3$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x42;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lir/nasim/Jg3;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lir/nasim/Jg3$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/Jg3$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/ZO4;->a:Lir/nasim/ZO4;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lir/nasim/Jg3$a;->d:Lir/nasim/KH7;

    .line 13
    .line 14
    iget-object v5, v0, Lir/nasim/Jg3$a;->e:Lir/nasim/Jg3$b;

    .line 15
    .line 16
    iget-object v6, v0, Lir/nasim/Jg3$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Lir/nasim/Jg3$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/Jg3$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/SP1;->e()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, Lir/nasim/Jg3$a;->i:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/Jg3$a;->j:Lir/nasim/nw5;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/SP1;->o()Lir/nasim/nw5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, Lir/nasim/Jg3$a;->k:Lir/nasim/s75;

    .line 45
    .line 46
    iget-object v12, v0, Lir/nasim/Jg3$a;->l:Lir/nasim/AM1$a;

    .line 47
    .line 48
    iget-object v13, v0, Lir/nasim/Jg3$a;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/Jg3$a;->n:Lir/nasim/bZ7$a;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/SP1;->q()Lir/nasim/bZ7$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, Lir/nasim/Jg3$a;->o:Lokhttp3/Headers$Builder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lir/nasim/p;->x(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v1, v0, Lir/nasim/Jg3$a;->p:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v15, Lir/nasim/AH7;->b:Lir/nasim/AH7$a;

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Lir/nasim/AH7$a;->a(Ljava/util/Map;)Lir/nasim/AH7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Lir/nasim/p;->w(Lir/nasim/AH7;)Lir/nasim/AH7;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    iget-boolean v15, v0, Lir/nasim/Jg3$a;->q:Z

    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/Jg3$a;->r:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    move/from16 v19, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/SP1;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v1, v0, Lir/nasim/Jg3$a;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_4
    move/from16 v20, v1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/SP1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-boolean v1, v0, Lir/nasim/Jg3$a;->t:Z

    .line 130
    .line 131
    move/from16 v21, v1

    .line 132
    .line 133
    iget-object v1, v0, Lir/nasim/Jg3$a;->u:Lir/nasim/ux0;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lir/nasim/SP1;->l()Lir/nasim/ux0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    move-object/from16 v22, v1

    .line 144
    .line 145
    iget-object v1, v0, Lir/nasim/Jg3$a;->v:Lir/nasim/ux0;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/SP1;->g()Lir/nasim/ux0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    move-object/from16 v23, v1

    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/Jg3$a;->w:Lir/nasim/ux0;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lir/nasim/SP1;->m()Lir/nasim/ux0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a
    move-object/from16 v24, v1

    .line 168
    .line 169
    iget-object v1, v0, Lir/nasim/Jg3$a;->x:Lir/nasim/Jz1;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 174
    .line 175
    invoke-virtual {v1}, Lir/nasim/SP1;->k()Lir/nasim/Jz1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    move-object/from16 v25, v1

    .line 180
    .line 181
    iget-object v1, v0, Lir/nasim/Jg3$a;->y:Lir/nasim/Jz1;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/SP1;->j()Lir/nasim/Jz1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_c
    move-object/from16 v26, v1

    .line 192
    .line 193
    iget-object v1, v0, Lir/nasim/Jg3$a;->z:Lir/nasim/Jz1;

    .line 194
    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/SP1;->f()Lir/nasim/Jz1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_d
    move-object/from16 v27, v1

    .line 204
    .line 205
    iget-object v1, v0, Lir/nasim/Jg3$a;->A:Lir/nasim/Jz1;

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lir/nasim/SP1;->p()Lir/nasim/Jz1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    move-object/from16 v28, v1

    .line 216
    .line 217
    iget-object v1, v0, Lir/nasim/Jg3$a;->J:Landroidx/lifecycle/i;

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Lir/nasim/Jg3$a;->M:Landroidx/lifecycle/i;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jg3$a;->k()Landroidx/lifecycle/i;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_f
    move-object/from16 v29, v1

    .line 230
    .line 231
    iget-object v1, v0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    iget-object v1, v0, Lir/nasim/Jg3$a;->N:Lir/nasim/qX6;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jg3$a;->m()Lir/nasim/qX6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_10
    move-object/from16 v30, v1

    .line 244
    .line 245
    iget-object v1, v0, Lir/nasim/Jg3$a;->L:Lir/nasim/ss6;

    .line 246
    .line 247
    if-nez v1, :cond_11

    .line 248
    .line 249
    iget-object v1, v0, Lir/nasim/Jg3$a;->O:Lir/nasim/ss6;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jg3$a;->l()Lir/nasim/ss6;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_11
    move-object/from16 v42, v1

    .line 258
    .line 259
    iget-object v1, v0, Lir/nasim/Jg3$a;->B:Lir/nasim/I75$a;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Lir/nasim/I75$a;->a()Lir/nasim/I75;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    :goto_6
    invoke-static {v1}, Lir/nasim/p;->v(Lir/nasim/I75;)Lir/nasim/I75;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    iget-object v1, v0, Lir/nasim/Jg3$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 274
    .line 275
    move-object/from16 v32, v1

    .line 276
    .line 277
    iget-object v1, v0, Lir/nasim/Jg3$a;->D:Ljava/lang/Integer;

    .line 278
    .line 279
    move-object/from16 v33, v1

    .line 280
    .line 281
    iget-object v1, v0, Lir/nasim/Jg3$a;->E:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    move-object/from16 v34, v1

    .line 284
    .line 285
    iget-object v1, v0, Lir/nasim/Jg3$a;->F:Ljava/lang/Integer;

    .line 286
    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    iget-object v1, v0, Lir/nasim/Jg3$a;->G:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    iget-object v1, v0, Lir/nasim/Jg3$a;->H:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v37, v1

    .line 296
    .line 297
    iget-object v1, v0, Lir/nasim/Jg3$a;->I:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    move-object/from16 v38, v1

    .line 300
    .line 301
    new-instance v43, Lir/nasim/gS1;

    .line 302
    .line 303
    move-object/from16 v39, v43

    .line 304
    .line 305
    iget-object v1, v0, Lir/nasim/Jg3$a;->J:Landroidx/lifecycle/i;

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    iget-object v15, v0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 310
    .line 311
    move-object/from16 v59, v14

    .line 312
    .line 313
    iget-object v14, v0, Lir/nasim/Jg3$a;->L:Lir/nasim/ss6;

    .line 314
    .line 315
    move-object/from16 v60, v13

    .line 316
    .line 317
    iget-object v13, v0, Lir/nasim/Jg3$a;->x:Lir/nasim/Jz1;

    .line 318
    .line 319
    move-object/from16 v61, v12

    .line 320
    .line 321
    iget-object v12, v0, Lir/nasim/Jg3$a;->y:Lir/nasim/Jz1;

    .line 322
    .line 323
    move-object/from16 v62, v11

    .line 324
    .line 325
    iget-object v11, v0, Lir/nasim/Jg3$a;->z:Lir/nasim/Jz1;

    .line 326
    .line 327
    move-object/from16 v63, v10

    .line 328
    .line 329
    iget-object v10, v0, Lir/nasim/Jg3$a;->A:Lir/nasim/Jz1;

    .line 330
    .line 331
    move-object/from16 v64, v9

    .line 332
    .line 333
    iget-object v9, v0, Lir/nasim/Jg3$a;->n:Lir/nasim/bZ7$a;

    .line 334
    .line 335
    move-object/from16 v65, v8

    .line 336
    .line 337
    iget-object v8, v0, Lir/nasim/Jg3$a;->j:Lir/nasim/nw5;

    .line 338
    .line 339
    move-object/from16 v66, v7

    .line 340
    .line 341
    iget-object v7, v0, Lir/nasim/Jg3$a;->h:Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    move-object/from16 v67, v6

    .line 344
    .line 345
    iget-object v6, v0, Lir/nasim/Jg3$a;->r:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v68, v5

    .line 348
    .line 349
    iget-object v5, v0, Lir/nasim/Jg3$a;->s:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v69, v4

    .line 352
    .line 353
    iget-object v4, v0, Lir/nasim/Jg3$a;->u:Lir/nasim/ux0;

    .line 354
    .line 355
    move-object/from16 v70, v3

    .line 356
    .line 357
    iget-object v3, v0, Lir/nasim/Jg3$a;->v:Lir/nasim/ux0;

    .line 358
    .line 359
    move-object/from16 v71, v2

    .line 360
    .line 361
    iget-object v2, v0, Lir/nasim/Jg3$a;->w:Lir/nasim/ux0;

    .line 362
    .line 363
    move-object/from16 v44, v1

    .line 364
    .line 365
    move-object/from16 v45, v15

    .line 366
    .line 367
    move-object/from16 v46, v14

    .line 368
    .line 369
    move-object/from16 v47, v13

    .line 370
    .line 371
    move-object/from16 v48, v12

    .line 372
    .line 373
    move-object/from16 v49, v11

    .line 374
    .line 375
    move-object/from16 v50, v10

    .line 376
    .line 377
    move-object/from16 v51, v9

    .line 378
    .line 379
    move-object/from16 v52, v8

    .line 380
    .line 381
    move-object/from16 v53, v7

    .line 382
    .line 383
    move-object/from16 v54, v6

    .line 384
    .line 385
    move-object/from16 v55, v5

    .line 386
    .line 387
    move-object/from16 v56, v4

    .line 388
    .line 389
    move-object/from16 v57, v3

    .line 390
    .line 391
    move-object/from16 v58, v2

    .line 392
    .line 393
    invoke-direct/range {v43 .. v58}, Lir/nasim/gS1;-><init>(Landroidx/lifecycle/i;Lir/nasim/qX6;Lir/nasim/ss6;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/bZ7$a;Lir/nasim/nw5;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 397
    .line 398
    move-object/from16 v40, v1

    .line 399
    .line 400
    new-instance v43, Lir/nasim/Jg3;

    .line 401
    .line 402
    move-object/from16 v1, v43

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    move-object/from16 v2, v71

    .line 407
    .line 408
    move-object/from16 v3, v70

    .line 409
    .line 410
    move-object/from16 v4, v69

    .line 411
    .line 412
    move-object/from16 v5, v68

    .line 413
    .line 414
    move-object/from16 v6, v67

    .line 415
    .line 416
    move-object/from16 v7, v66

    .line 417
    .line 418
    move-object/from16 v8, v65

    .line 419
    .line 420
    move-object/from16 v9, v64

    .line 421
    .line 422
    move-object/from16 v10, v63

    .line 423
    .line 424
    move-object/from16 v11, v62

    .line 425
    .line 426
    move-object/from16 v12, v61

    .line 427
    .line 428
    move-object/from16 v13, v60

    .line 429
    .line 430
    move-object/from16 v14, v59

    .line 431
    .line 432
    move-object/from16 v15, v16

    .line 433
    .line 434
    move-object/from16 v16, v18

    .line 435
    .line 436
    move/from16 v18, v19

    .line 437
    .line 438
    move/from16 v19, v20

    .line 439
    .line 440
    move/from16 v20, v21

    .line 441
    .line 442
    move-object/from16 v21, v22

    .line 443
    .line 444
    move-object/from16 v22, v23

    .line 445
    .line 446
    move-object/from16 v23, v24

    .line 447
    .line 448
    move-object/from16 v24, v25

    .line 449
    .line 450
    move-object/from16 v25, v26

    .line 451
    .line 452
    move-object/from16 v26, v27

    .line 453
    .line 454
    move-object/from16 v27, v28

    .line 455
    .line 456
    move-object/from16 v28, v29

    .line 457
    .line 458
    move-object/from16 v29, v30

    .line 459
    .line 460
    move-object/from16 v30, v42

    .line 461
    .line 462
    invoke-direct/range {v1 .. v41}, Lir/nasim/Jg3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lir/nasim/KH7;Lir/nasim/Jg3$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lir/nasim/nw5;Lir/nasim/s75;Lir/nasim/AM1$a;Ljava/util/List;Lir/nasim/bZ7$a;Lokhttp3/Headers;Lir/nasim/AH7;ZZZZLir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/ux0;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Landroidx/lifecycle/i;Lir/nasim/qX6;Lir/nasim/ss6;Lir/nasim/I75;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lir/nasim/gS1;Lir/nasim/SP1;Lir/nasim/DO1;)V

    .line 463
    .line 464
    .line 465
    return-object v43
.end method

.method public final b(I)Lir/nasim/Jg3$a;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/BF1$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lir/nasim/BF1$a;-><init>(IZILir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/bZ7$a;->b:Lir/nasim/bZ7$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/Jg3$a;->q(Lir/nasim/bZ7$a;)Lir/nasim/Jg3$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Z)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/Jg3$a;->b(I)Lir/nasim/Jg3$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lir/nasim/AM1$a;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->l:Lir/nasim/AM1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lir/nasim/SP1;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->b:Lir/nasim/SP1;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Jg3$a;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lir/nasim/Jg3$b;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->e:Lir/nasim/Jg3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lir/nasim/nw5;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->j:Lir/nasim/nw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lir/nasim/ss6;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->L:Lir/nasim/ss6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lir/nasim/qX6;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->K:Lir/nasim/qX6;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Jg3$a;->j()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lir/nasim/KH7;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->d:Lir/nasim/KH7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Jg3$a;->j()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Lir/nasim/bZ7$a;)Lir/nasim/Jg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jg3$a;->n:Lir/nasim/bZ7$a;

    .line 2
    .line 3
    return-object p0
.end method
