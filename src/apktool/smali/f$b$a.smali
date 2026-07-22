.class final Lf$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf$b;->b(Lir/nasim/UX6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lf$b$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/R92;JJ)V
    .locals 13

    .line 1
    const-string v0, "$this$Track"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget v4, v0, Lf$b$a;->a:F

    .line 9
    .line 10
    const/16 v11, 0x78

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-wide/from16 v2, p4

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/R92;

    .line 3
    .line 4
    check-cast p2, Lir/nasim/RQ4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/RQ4;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Lir/nasim/m61;

    .line 11
    .line 12
    invoke-virtual {p3}, Lir/nasim/m61;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf$b$a;->a(Lir/nasim/R92;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
