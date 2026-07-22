.class final Lir/nasim/KU6$B;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->s(Lir/nasim/CB4;Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/EB4;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$B;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$B;->f:Lir/nasim/EB4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$B;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$B;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KU6$B;->i:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.airbnb.android.showkase.ui.fullNavGraph.<anonymous> (ShowkaseBrowserApp.kt:522)"

    .line 14
    .line 15
    const v1, 0x87140ca

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/KU6$B;->e:Lir/nasim/Iy4;

    .line 22
    .line 23
    iget-object p3, p0, Lir/nasim/KU6$B;->f:Lir/nasim/EB4;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/KU6$B;->g:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/KU6$B;->h:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/KU6$B;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lir/nasim/KU6;->m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x240

    .line 36
    .line 37
    invoke-static {p1, p3, v0, p2, v1}, Lir/nasim/PU6;->a(Lir/nasim/Iy4;Lir/nasim/EB4;Ljava/util/Map;Lir/nasim/Ql1;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KU6$B;->a(Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
