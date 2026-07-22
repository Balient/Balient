.class final Lir/nasim/Sh3$b;
.super Lir/nasim/b1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/Sh3;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lir/nasim/Sh3;II)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Sh3$b;->a:Lir/nasim/Sh3;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/Sh3$b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/Sh3$b;->c:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lir/nasim/PP3;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lir/nasim/Sh3$b;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e(II)Lir/nasim/Sh3;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Sh3$b;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/nasim/PP3;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sh3$b;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Sh3$b;->a:Lir/nasim/Sh3;

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/Sh3$b;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/Sh3$b;-><init>(Lir/nasim/Sh3;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Sh3$b;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/PP3;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Sh3$b;->a:Lir/nasim/Sh3;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/Sh3$b;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sh3$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sh3$b;->e(II)Lir/nasim/Sh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
