.class public final Lir/nasim/oo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hW5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/oo3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/oo3;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Tn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Tn1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/oo3;->d(Lir/nasim/Tn1;Lir/nasim/Gx3;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/oo3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/oo3;->b:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lir/nasim/Tn1;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lir/nasim/Tn1;Lir/nasim/Gx3;I)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/oo3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lir/nasim/Tn1;->e(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
