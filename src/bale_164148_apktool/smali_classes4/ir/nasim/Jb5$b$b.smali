.class final Lir/nasim/Jb5$b$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jb5$b;->a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/vy5;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/vy5;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jb5$b$b;->e:Lir/nasim/vy5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Jb5$b$b;->f:I

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/Jb5$b$b;->g:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vy5$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/Jb5$b$b;->e:Lir/nasim/vy5;

    .line 7
    .line 8
    iget v3, p0, Lir/nasim/Jb5$b$b;->f:I

    .line 9
    .line 10
    iget-wide v0, p0, Lir/nasim/Jb5$b$b;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/ts1;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lir/nasim/Jb5$b$b;->e:Lir/nasim/vy5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/vy5;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vy5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Jb5$b$b;->a(Lir/nasim/vy5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
