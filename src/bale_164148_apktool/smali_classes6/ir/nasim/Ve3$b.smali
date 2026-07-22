.class final Lir/nasim/Ve3$b;
.super Lir/nasim/rx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ve3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ve3;->j:Lir/nasim/Ve3$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Ve3$a;->a(Lir/nasim/Ve3$a;Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/rx;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
