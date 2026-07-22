.class final Lir/nasim/CF6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CF6;->e(IILir/nasim/Lz4;JJFLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
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
    iput p1, p0, Lir/nasim/CF6$a;->a:I

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
    .locals 8

    .line 1
    const-string p3, "tabPositions"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/AT7;->a:Lir/nasim/AT7;

    .line 7
    .line 8
    sget-object p3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/CF6$a;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/rT7;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lir/nasim/CF6;->o(Lir/nasim/Lz4;Lir/nasim/rT7;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget p1, Lir/nasim/AT7;->d:I

    .line 23
    .line 24
    shl-int/lit8 v6, p1, 0x9

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual/range {v0 .. v7}, Lir/nasim/AT7;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CF6$a;->a(Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
