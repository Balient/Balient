.class final Lir/nasim/Qh3$a;
.super Lir/nasim/b1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Qh3;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lir/nasim/Qh3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qh3$a;->a:Lir/nasim/Qh3;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Qh3$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Qh3$a;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lir/nasim/QP3;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lir/nasim/Qh3$a;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Qh3$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/QP3;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qh3$a;->a:Lir/nasim/Qh3;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/Qh3$a;->b:I

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
    iget v0, p0, Lir/nasim/Qh3$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public subList(II)Lir/nasim/Qh3;
    .locals 3

    .line 2
    iget v0, p0, Lir/nasim/Qh3$a;->d:I

    invoke-static {p1, p2, v0}, Lir/nasim/QP3;->c(III)V

    .line 3
    new-instance v0, Lir/nasim/Qh3$a;

    iget-object v1, p0, Lir/nasim/Qh3$a;->a:Lir/nasim/Qh3;

    iget v2, p0, Lir/nasim/Qh3$a;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lir/nasim/Qh3$a;-><init>(Lir/nasim/Qh3;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qh3$a;->subList(II)Lir/nasim/Qh3;

    move-result-object p1

    return-object p1
.end method
