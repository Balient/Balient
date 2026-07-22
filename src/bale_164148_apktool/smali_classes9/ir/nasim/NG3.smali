.class public final Lir/nasim/NG3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NG3$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/NG3$a;

.field private c:I

.field private final d:Lir/nasim/NG3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/NG3$a;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/NG3;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/NG3;->b:Lir/nasim/NG3$a;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/NG3$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/NG3$b;-><init>(Lir/nasim/NG3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/NG3;->d:Lir/nasim/NG3$b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/NG3;)Lir/nasim/NG3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NG3;->b:Lir/nasim/NG3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/NG3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/NG3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/NG3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NG3;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NG3;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/NG3;->d:Lir/nasim/NG3$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NG3;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/NG3;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
