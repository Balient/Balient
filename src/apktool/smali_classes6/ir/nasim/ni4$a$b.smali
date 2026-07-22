.class final Lir/nasim/ni4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ni4$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aA6;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ni4$a$b;->a:Lir/nasim/aA6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/ni4$a$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ni4$a$b;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ni4$a$b;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/ni4$a$b;->a:Lir/nasim/aA6;

    .line 18
    .line 19
    iget-boolean v1, p0, Lir/nasim/ni4$a$b;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/ni4$a$b;->c:Lir/nasim/MM2;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/ni4$a$b;->d:Lir/nasim/OM2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/Sy2;->k(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ni4$a$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
