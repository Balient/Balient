.class public final Lir/nasim/I72;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/I72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/I72;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/I72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/I72;->a:Lir/nasim/I72;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dz2$a;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dz2$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/I72;->d(Lir/nasim/dz2$a;Lir/nasim/dz2$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dz2$a;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dz2$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/I72;->e(Lir/nasim/dz2$a;Lir/nasim/dz2$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/dz2$a;Lir/nasim/dz2$a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lir/nasim/dz2$a;Lir/nasim/dz2$a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
