.class Lir/nasim/B6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B6;->d(Lir/nasim/yq8;Landroid/content/Context;)Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lir/nasim/B6;


# direct methods
.method constructor <init>(Lir/nasim/B6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B6$a;->c:Lir/nasim/B6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/B6$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Yp6;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lir/nasim/Yp6;-><init>(Lir/nasim/hF1;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/B6$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lir/nasim/B6$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lir/nasim/B6$b;

    .line 15
    .line 16
    invoke-interface {p2}, Lir/nasim/B6$b;->j1()Lir/nasim/A6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lir/nasim/A6;->b(Lir/nasim/Yp6;)Lir/nasim/A6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lir/nasim/A6;->a()Lir/nasim/z6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lir/nasim/B6$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lir/nasim/B6$c;-><init>(Lir/nasim/z6;Lir/nasim/Yp6;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
