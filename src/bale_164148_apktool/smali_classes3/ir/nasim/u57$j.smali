.class final Lir/nasim/u57$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u57;->R(Lir/nasim/YI4;Ljava/util/Map;Lir/nasim/F57;ZLir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lir/nasim/F57;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u57$j;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u57$j;->b:Lir/nasim/F57;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/u57$j;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/u57$j;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, "com.airbnb.android.showkase.ui.componentsNavGraph.<anonymous> (ShowkaseBrowserApp.kt:520)"

    .line 19
    .line 20
    const v0, -0x5fcc886f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lir/nasim/u57$j;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/u57$j;->b:Lir/nasim/F57;

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/u57$j;->c:Lir/nasim/KS2;

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/u57$j;->d:Lir/nasim/KS2;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/m67;->g(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/u57$j;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
