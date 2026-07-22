.class public final Lir/nasim/wu8;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:I

.field private final v:Lir/nasim/OM2;

.field private final w:Lir/nasim/GX;

.field private final x:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lir/nasim/wu8;->u:I

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/wu8;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    new-instance p2, Lir/nasim/GX;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "getContext(...)"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Lir/nasim/GX;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/wu8;->w:Lir/nasim/GX;

    .line 28
    .line 29
    sget p2, Lir/nasim/RP5;->image:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n0()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wu8;->r0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Lir/nasim/wu8;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wu8;->s0(Lir/nasim/wu8;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lir/nasim/wu8;Lir/nasim/Kb8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wu8;->t0(Lir/nasim/wu8;Lir/nasim/Kb8;Landroid/view/View;)V

    return-void
.end method

.method private static final r0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final s0(Lir/nasim/wu8;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final t0(Lir/nasim/wu8;Lir/nasim/Kb8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$user"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/wu8;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/wu8;->w:Lir/nasim/GX;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/GX;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0(Lir/nasim/Kb8;)V
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Kb8;->c()Lir/nasim/dY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/wu8;->w:Lir/nasim/GX;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/wu8;->u:I

    .line 18
    .line 19
    new-instance v2, Lir/nasim/tu8;

    .line 20
    .line 21
    invoke-direct {v2}, Lir/nasim/tu8;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lir/nasim/uu8;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lir/nasim/uu8;-><init>(Lir/nasim/wu8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lir/nasim/GX;->e(Lir/nasim/Kb8;ILir/nasim/MM2;Lir/nasim/OM2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/wu8;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/vu8;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lir/nasim/vu8;-><init>(Lir/nasim/wu8;Lir/nasim/Kb8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
