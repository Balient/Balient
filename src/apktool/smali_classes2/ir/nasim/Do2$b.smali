.class Lir/nasim/Do2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Do2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/i47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Do2$b;->c(Lir/nasim/i47;I)Lir/nasim/I2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/i47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Do2$b;->d(Lir/nasim/i47;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lir/nasim/i47;I)Lir/nasim/I2;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/i47;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/I2;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lir/nasim/i47;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/i47;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
