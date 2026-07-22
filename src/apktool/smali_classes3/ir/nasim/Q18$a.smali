.class Lir/nasim/Q18$a;
.super Lir/nasim/Q18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q18;->a()Lir/nasim/Q18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q18;


# direct methods
.method constructor <init>(Lir/nasim/Q18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q18$a;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Q18;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Zw3;->i:Lir/nasim/Zw3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Sw3;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/Q18$a;->a:Lir/nasim/Q18;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ix3;->y()Lir/nasim/ix3;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/Q18$a;->a:Lir/nasim/Q18;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
