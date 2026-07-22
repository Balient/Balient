.class final Lir/nasim/W02$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W02;->F(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZLir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vo3;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lir/nasim/BJ2;


# direct methods
.method constructor <init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W02$e;->a:Lir/nasim/vo3;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/W02$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/W02$e;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/W02$e;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/W02$e;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/W02$e;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/W02$e;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/W02$e;->h:Lir/nasim/BJ2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/W02$e;->a:Lir/nasim/vo3;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/W02$e;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/W02$e;->c:Lir/nasim/KS2;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/W02$e;->d:Lir/nasim/KS2;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/W02$e;->e:Lir/nasim/IS2;

    .line 26
    .line 27
    iget v5, p0, Lir/nasim/W02$e;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/W02$e;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lir/nasim/W02$e;->h:Lir/nasim/BJ2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v8, p1

    .line 35
    invoke-static/range {v0 .. v9}, Lir/nasim/W02;->h0(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/W02$e;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
