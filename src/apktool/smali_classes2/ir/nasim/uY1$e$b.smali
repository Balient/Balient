.class final Lir/nasim/uY1$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uY1$e;->a(Lir/nasim/G42;)Lir/nasim/F42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/navigation/d;


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/navigation/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/uY1$e$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lir/nasim/uY1$e$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/uY1$e$b;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/uY1$e$b;->c:Landroidx/navigation/d;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
