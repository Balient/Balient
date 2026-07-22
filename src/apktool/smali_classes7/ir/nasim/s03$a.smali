.class final Lir/nasim/s03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s03;->h(Lir/nasim/S71;Lir/nasim/t03;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/t03;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/t03;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s03$a;->a:Lir/nasim/t03;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s03$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s03$a;->a:Lir/nasim/t03;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/s03$a;->b:Lir/nasim/MM2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/ve2;->h(Lir/nasim/t03;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/s03$a;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
