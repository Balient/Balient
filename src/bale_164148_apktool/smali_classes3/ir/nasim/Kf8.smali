.class final Lir/nasim/Kf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Di7;

.field private final b:Lir/nasim/Kf8;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/Di7;Lir/nasim/Kf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Kf8;->a:Lir/nasim/Di7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Kf8;->b:Lir/nasim/Kf8;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Kf8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kf8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kf8;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Kf8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Kf8;->b:Lir/nasim/Kf8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Kf8;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
