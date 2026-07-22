.class public final Lir/nasim/features/pfm/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/f$a;,
        Lir/nasim/features/pfm/f$b;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/features/pfm/f$a;

.field public static final o:I


# instance fields
.field private a:I

.field private b:Lir/nasim/F85;

.field private c:Lir/nasim/F85;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private final j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final l:Lir/nasim/ZN3;

.field private m:Lir/nasim/MQ2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/f$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/f;->n:Lir/nasim/features/pfm/f$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/f;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/features/pfm/f;->a:I

    .line 7
    .line 8
    sget-object v0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/pfm/f;->c:Lir/nasim/F85;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/features/pfm/f;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/features/pfm/f;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/z85;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/z85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/features/pfm/f;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/A85;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lir/nasim/A85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/features/pfm/f;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    .line 68
    new-instance v0, Lir/nasim/B85;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lir/nasim/B85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lir/nasim/features/pfm/f;->l:Lir/nasim/ZN3;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic E4(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/f;->l5(Lir/nasim/features/pfm/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lir/nasim/features/pfm/f;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/f;->g5(Lir/nasim/features/pfm/f;II)V

    return-void
.end method

.method public static synthetic G4(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/f;->p5(Lir/nasim/features/pfm/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(Lir/nasim/features/pfm/f;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/f;->m5(Lir/nasim/features/pfm/f;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic I4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/f;->R4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J4(Lir/nasim/features/pfm/f;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/f;->u5(Lir/nasim/features/pfm/f;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/f;->n5(Lir/nasim/features/pfm/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/f;->Q4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic M4(Lir/nasim/features/pfm/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/f;->o5(Lir/nasim/features/pfm/f;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic N4(Lir/nasim/features/pfm/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/f;->h5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lir/nasim/features/pfm/f;->V4(ILir/nasim/features/pfm/tags/PFMTag;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lir/nasim/features/pfm/f;->W4(ILir/nasim/features/pfm/tags/PFMTag;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static final Q4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/y38;->a0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/y38;->b1()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->b5()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->a5()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final R4(Lir/nasim/features/pfm/f;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/y38;->a0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/y38;->b1()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->c5()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->a5()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final S4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/pfm/f;->t5(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ToggleButton;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private final T4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ToggleButton;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ToggleButton;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method

.method private final U4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/pfm/f;->t5(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ToggleButton;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final V4(ILir/nasim/features/pfm/tags/PFMTag;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x101032b

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lir/nasim/xX5;->pfm_filter_radio_button_bg:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/y38;->b1()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/features/pfm/f;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/features/pfm/f;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 139
    .line 140
    iget-object p1, p1, Lir/nasim/Lq5;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final W4(ILir/nasim/features/pfm/tags/PFMTag;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x101032b

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Lir/nasim/xX5;->pfm_filter_radio_button_bg:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/y38;->b1()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/features/pfm/f;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/features/pfm/f;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 136
    .line 137
    iget-object p1, p1, Lir/nasim/Lq5;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final X4()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/f;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/features/pfm/f;->a:I

    .line 6
    .line 7
    return v0
.end method

.method private final Y4()Lir/nasim/MQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->m:Lir/nasim/MQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Z4()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/MQ2;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/MQ2;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/y38;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/MQ2;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lir/nasim/MQ2;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lir/nasim/MQ2;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lir/nasim/MQ2;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/y38;->a0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private final b5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v2, Lir/nasim/QZ5;->pfm_tag_filter_count:I

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final c5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v2, Lir/nasim/QZ5;->pfm_tag_filter_count:I

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final d5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->n2()Lir/nasim/F85;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->n2()Lir/nasim/F85;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lir/nasim/features/pfm/f;->c:Lir/nasim/F85;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->j2()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lir/nasim/features/pfm/f;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->j2()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/features/pfm/f;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/O23;->h(Lir/nasim/F85;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->X4()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/O23;->h(Lir/nasim/F85;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->X4()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->X4()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lir/nasim/Sa8;->a:Lir/nasim/Sa8;

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/O23;->d(Lir/nasim/Sa8;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->X4()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lir/nasim/Sa8;->b:Lir/nasim/Sa8;

    .line 135
    .line 136
    invoke-static {v2}, Lir/nasim/O23;->d(Lir/nasim/Sa8;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final e5(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/C85;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/C85;-><init>(Lir/nasim/features/pfm/f;II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x190

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic f5(Lir/nasim/features/pfm/f;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/f;->e5(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g5(Lir/nasim/features/pfm/f;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/MQ2;->i:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h5(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "noFindTag"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lir/nasim/MQ2;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0, v1}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0, v1}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 97
    .line 98
    sget-object v4, Lir/nasim/features/pfm/f$b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget v0, v4, v0

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    if-eq v0, v5, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    move v1, v6

    .line 117
    move v7, v1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v1, v6

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lir/nasim/features/pfm/tags/PFMTag;

    .line 148
    .line 149
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, p1, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {p0, v8}, Lir/nasim/features/pfm/f;->s5(Z)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/2addr v1, v9

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {p0, v7, v8}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v7, v1

    .line 177
    move v1, v6

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move v1, v6

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lir/nasim/features/pfm/tags/PFMTag;

    .line 208
    .line 209
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, p1, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p0, v8}, Lir/nasim/features/pfm/f;->s5(Z)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/2addr v1, v9

    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-direct {p0, v7, v8}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v7, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    iget-object v0, p0, Lir/nasim/features/pfm/f;->f:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move v1, v6

    .line 249
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lir/nasim/features/pfm/tags/PFMTag;

    .line 266
    .line 267
    invoke-virtual {v8}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8, p1, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {p0, v8}, Lir/nasim/features/pfm/f;->s5(Z)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v1, v9

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {p0, v7, v8}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    iget-object v0, p0, Lir/nasim/features/pfm/f;->g:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move v7, v6

    .line 305
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lir/nasim/features/pfm/tags/PFMTag;

    .line 322
    .line 323
    invoke-virtual {v9}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9, p1, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {p0, v9}, Lir/nasim/features/pfm/f;->s5(Z)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    add-int/2addr v7, v10

    .line 336
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {p0, v8, v9}, Lir/nasim/features/pfm/f;->j5(IZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    :goto_6
    const-string p1, "withdrawFilterCounter"

    .line 351
    .line 352
    const-string v0, "withdrawFilterTitle"

    .line 353
    .line 354
    const-string v4, "depositFilterCounter"

    .line 355
    .line 356
    const-string v5, "depositFilterTitle"

    .line 357
    .line 358
    const-string v8, "getRoot(...)"

    .line 359
    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lir/nasim/MQ2;->j:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 405
    .line 406
    invoke-virtual {v1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 445
    .line 446
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_9
    if-nez v1, :cond_a

    .line 459
    .line 460
    if-eqz v7, :cond_a

    .line 461
    .line 462
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lir/nasim/MQ2;->j:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 503
    .line 504
    invoke-virtual {v1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 543
    .line 544
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_a
    if-eqz v1, :cond_b

    .line 557
    .line 558
    if-nez v7, :cond_b

    .line 559
    .line 560
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, Lir/nasim/MQ2;->j:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 601
    .line 602
    invoke-virtual {v1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 641
    .line 642
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_b
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Lir/nasim/MQ2;->j:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 694
    .line 695
    invoke-virtual {v1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v1, v1, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object p1, p1, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 734
    .line 735
    invoke-virtual {p1}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {p1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_c
    :goto_7
    return-void
.end method

.method private final i5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->n2()Lir/nasim/F85;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->j2()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lir/nasim/pe5;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/features/pfm/f$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "transaction_type"

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lir/nasim/pe5;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "label_qty"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v0}, [Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "pfm_text_page_filter"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j5(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/MQ2;->h:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/u85;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/u85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/MQ2;->v:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/v85;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/v85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/MQ2;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/w85;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/w85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/MQ2;->r:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/features/pfm/f$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/features/pfm/f$c;-><init>(Lir/nasim/features/pfm/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/MQ2;->r:Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v1, Lir/nasim/x85;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lir/nasim/x85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/MQ2;->r:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/y85;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/y85;-><init>(Lir/nasim/features/pfm/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final l5(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/h;->B3(Lir/nasim/F85;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/features/pfm/f;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/features/pfm/f;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/h;->A3(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Z4()Lir/nasim/features/pfm/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->Q2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->i5()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final m5(Lir/nasim/features/pfm/f;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/MQ2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->r5()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/MQ2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->U4()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lir/nasim/MQ2;->z:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->S4()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static final n5(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->T4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o5(Lir/nasim/features/pfm/f;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/MQ2;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1, p2, v0}, Lir/nasim/features/pfm/f;->f5(Lir/nasim/features/pfm/f;IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final p5(Lir/nasim/features/pfm/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/MQ2;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, p1, v0, v1}, Lir/nasim/features/pfm/f;->f5(Lir/nasim/features/pfm/f;IIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q5()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/MQ2;->r:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/MQ2;->r:Landroid/widget/EditText;

    .line 19
    .line 20
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/y38;->g0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lir/nasim/MQ2;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "requireActivity(...)"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/features/pfm/f;->b:Lir/nasim/F85;

    .line 52
    .line 53
    sget-object v1, Lir/nasim/features/pfm/f$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/MQ2;->z:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lir/nasim/MQ2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lir/nasim/MQ2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->O4()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->P4()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final r5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v3, "depositFilterTitle"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, "depositFilterCounter"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v3, "withdrawFilterTitle"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v3, "withdrawFilterCounter"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method private final t5(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/MQ2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "depositFilterTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/MQ2;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "depositFilterCounter"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/MQ2;->f:Lir/nasim/Lq5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/MQ2;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v4, "withdrawFilterTitle"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v1

    .line 81
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lir/nasim/MQ2;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v4, "withdrawFilterCounter"

    .line 91
    .line 92
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v1

    .line 100
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lir/nasim/MQ2;->B:Lir/nasim/Lq5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/Lq5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final u5(Lir/nasim/features/pfm/f;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/MQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/MQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/pfm/f;->m:Lir/nasim/MQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/y38;->j()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->d5()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->k5()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->q5()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/pfm/f;->Y4()Lir/nasim/MQ2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/MQ2;->b()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getRoot(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/pfm/f;->m:Lir/nasim/MQ2;

    .line 6
    .line 7
    return-void
.end method

.method public final s5(Z)I
    .locals 0

    .line 1
    return p1
.end method
