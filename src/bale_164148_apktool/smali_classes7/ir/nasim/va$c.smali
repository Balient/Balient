.class Lir/nasim/va$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/va;->Z6(Lir/nasim/ir8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/va;


# direct methods
.method constructor <init>(Lir/nasim/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/va$c;->a:Lir/nasim/va;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/va$c;->b(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/WH8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/va$c;->a:Lir/nasim/va;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/va;->x6(Lir/nasim/va;)Lir/nasim/lb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/va$c;->a:Lir/nasim/va;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/va;->x6(Lir/nasim/va;)Lir/nasim/lb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/va$c;->a:Lir/nasim/va;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/va;->w6(Lir/nasim/va;)Lir/nasim/a83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/va$c;->a:Lir/nasim/va;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/va;->A6(Lir/nasim/va;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
