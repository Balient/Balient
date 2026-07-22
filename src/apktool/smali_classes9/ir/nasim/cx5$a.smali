.class Lir/nasim/cx5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cx5;->a(Lir/nasim/cx5;)Lir/nasim/cx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cx5;

.field final synthetic b:Lir/nasim/cx5;


# direct methods
.method constructor <init>(Lir/nasim/cx5;Lir/nasim/cx5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/cx5$a;->a:Lir/nasim/cx5;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/cx5$a;->b:Lir/nasim/cx5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cx5$a;->b:Lir/nasim/cx5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cx5;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/cx5$a;->a:Lir/nasim/cx5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/cx5;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
