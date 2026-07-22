.class final Lir/nasim/qS2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/e03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2;->f(Lir/nasim/LR0;Lir/nasim/Ld5;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/qS2$g;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/qS2$g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/f03;)Lir/nasim/f03;
    .locals 10

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/f03;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/qS2$g;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/rS2;->a(Lir/nasim/f03;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lir/nasim/qS2$g;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lir/nasim/qS2$g;->b:I

    .line 28
    .line 29
    iget v2, p0, Lir/nasim/qS2$g;->c:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x5

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v7, p0, Lir/nasim/qS2$g;->c:I

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v9}, Lir/nasim/f03;->b(Lir/nasim/f03;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILjava/lang/Object;)Lir/nasim/f03;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
