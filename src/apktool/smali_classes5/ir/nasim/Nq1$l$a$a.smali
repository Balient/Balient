.class final Lir/nasim/Nq1$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nq1$l$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nq1;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/EB4;

.field final synthetic d:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Nq1;ZLir/nasim/EB4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nq1$l$a$a;->a:Lir/nasim/Nq1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Nq1$l$a$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Nq1$l$a$a;->c:Lir/nasim/EB4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Nq1$l$a$a;->d:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Nq1$l$a$a;->a:Lir/nasim/Nq1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/Nq1$l$a$a;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Nq1$l$a$a;->c:Lir/nasim/EB4;

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Nq1$l$a$a;->d:Lir/nasim/I67;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Nq1$l$a;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/Nq1;->x9(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Nq1$l$a$a;->a(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
