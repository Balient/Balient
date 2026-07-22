.class final Lir/nasim/il4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/il4$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bk4;

.field final synthetic b:Lir/nasim/il4;


# direct methods
.method constructor <init>(Lir/nasim/bk4;Lir/nasim/il4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/il4$a$a;->a:Lir/nasim/bk4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/il4$a$a;->b:Lir/nasim/il4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

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
    iget-object p2, p0, Lir/nasim/il4$a$a;->a:Lir/nasim/bk4;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/il4$a$a;->b:Lir/nasim/il4;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/il4;->q0(Lir/nasim/il4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/il4$a$a;->b:Lir/nasim/il4;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/il4;->r0(Lir/nasim/il4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v0, v1, p1, v2}, Lir/nasim/nl4;->h(Lir/nasim/bk4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/il4$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
