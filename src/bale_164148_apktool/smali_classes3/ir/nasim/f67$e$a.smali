.class final Lir/nasim/f67$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67$e;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/E57;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/E57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$e$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f67$e$a;->b:Lir/nasim/E57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.airbnb.android.showkase.ui.RTLComponentCard.<anonymous>.<anonymous> (ShowkaseComponentDetailScreen.kt:194)"

    .line 25
    .line 26
    const v2, 0x4ad7f064    # 7075890.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lir/nasim/f67$e$a$a;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/f67$e$a;->a:Lir/nasim/Lz4;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/f67$e$a;->b:Lir/nasim/E57;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lir/nasim/f67$e$a$a;-><init>(Lir/nasim/Lz4;Lir/nasim/E57;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x24d5b524

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v1, v2, v0}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lir/nasim/iT5;->i:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/f67$e$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
