.class Landroidx/recyclerview/widget/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/q54;

.field final synthetic b:Landroidx/recyclerview/widget/z$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroidx/recyclerview/widget/z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/q54;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/q54;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a$a;->a:Lir/nasim/q54;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->a:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a$a;->b:Landroidx/recyclerview/widget/z$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/z$a$a;->a:Lir/nasim/q54;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
