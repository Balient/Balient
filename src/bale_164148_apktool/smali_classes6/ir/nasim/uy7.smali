.class public final Lir/nasim/uy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F46;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/uy7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/uy7;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/uy7;->c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vq1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/uy7;->d(Lir/nasim/Vq1;Lir/nasim/rE3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/uy7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/uy7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lir/nasim/Vq1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lir/nasim/Vq1;Lir/nasim/rE3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "value"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/uy7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lir/nasim/Vq1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
