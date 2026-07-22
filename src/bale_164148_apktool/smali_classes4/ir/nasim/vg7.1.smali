.class public final Lir/nasim/vg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vg7$b;,
        Lir/nasim/vg7$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/hW0;

.field private final b:Z

.field private final c:Lir/nasim/vg7$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lir/nasim/vg7$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/hW0;->f()Lir/nasim/hW0;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lir/nasim/vg7;-><init>(Lir/nasim/vg7$c;ZLir/nasim/hW0;I)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/vg7$c;ZLir/nasim/hW0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/vg7;->c:Lir/nasim/vg7$c;

    .line 4
    iput-boolean p2, p0, Lir/nasim/vg7;->b:Z

    .line 5
    iput-object p3, p0, Lir/nasim/vg7;->a:Lir/nasim/hW0;

    .line 6
    iput p4, p0, Lir/nasim/vg7;->d:I

    return-void
.end method

.method static synthetic a(Lir/nasim/vg7;)Lir/nasim/hW0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vg7;->a:Lir/nasim/hW0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/vg7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/vg7;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lir/nasim/vg7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/vg7;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lir/nasim/vg7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hW0;->d(C)Lir/nasim/hW0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/vg7;->e(Lir/nasim/hW0;)Lir/nasim/vg7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lir/nasim/hW0;)Lir/nasim/vg7;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/vg7;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/vg7$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/vg7$a;-><init>(Lir/nasim/hW0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/vg7;-><init>(Lir/nasim/vg7$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vg7;->c:Lir/nasim/vg7$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/vg7$c;->a(Lir/nasim/vg7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/vg7;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
