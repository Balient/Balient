.class final Lir/nasim/e8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e8;->c(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/EB4;

.field final synthetic b:Lir/nasim/x8;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/EB4;Lir/nasim/x8;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e8$a;->a:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e8$a;->b:Lir/nasim/x8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/e8$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 1

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
    iget-object p1, p0, Lir/nasim/e8$a;->a:Lir/nasim/EB4;

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/e8$a;->b:Lir/nasim/x8;

    .line 14
    .line 15
    iget-object p4, p0, Lir/nasim/e8$a;->c:Lir/nasim/OM2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p4, p3, v0}, Lir/nasim/n8;->e(Landroidx/navigation/e;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/e8$a;->a(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
