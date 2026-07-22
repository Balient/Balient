.class final Lir/nasim/X78$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/X78$e;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LE2;


# direct methods
.method constructor <init>(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/X78$e$a;->a:Lir/nasim/LE2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;
    .locals 2

    .line 1
    const p1, -0x10ca9e60

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1280)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/X78$e$a;->a:Lir/nasim/LE2;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nc8$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/X78$e$a;->a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
