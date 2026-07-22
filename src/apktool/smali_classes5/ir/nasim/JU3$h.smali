.class final Lir/nasim/JU3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU3;->y(Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JU3;

.field final synthetic b:Lir/nasim/Ld5;


# direct methods
.method constructor <init>(Lir/nasim/JU3;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU3$h;->a:Lir/nasim/JU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JU3$h;->b:Lir/nasim/Ld5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/Fe6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lir/nasim/JU3$h;->a:Lir/nasim/JU3;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JU3$h;->b:Lir/nasim/Ld5;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lir/nasim/JU3;->h(Lir/nasim/JU3;Lir/nasim/Ld5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "loadViews: "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "LoadViewsUseCase"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p1
.end method
