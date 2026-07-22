.class final Lir/nasim/CF6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CF6;->i(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/CF6$c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string p3, "tabPositions"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lir/nasim/CF6$c;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lir/nasim/AT7;->a:Lir/nasim/AT7;

    .line 15
    .line 16
    sget-object p3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/CF6$c;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/rT7;

    .line 25
    .line 26
    invoke-static {p3, p1}, Lir/nasim/CF6;->o(Lir/nasim/Lz4;Lir/nasim/rT7;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget p1, Lir/nasim/AT7;->d:I

    .line 31
    .line 32
    shl-int/lit8 v7, p1, 0x9

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v1 .. v8}, Lir/nasim/AT7;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CF6$c;->a(Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
