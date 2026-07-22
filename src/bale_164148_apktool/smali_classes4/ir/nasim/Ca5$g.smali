.class final Lir/nasim/Ca5$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ca5;->b(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/zs1;

.field final synthetic h:Lir/nasim/cT2;

.field final synthetic i:Lir/nasim/nb5;

.field final synthetic j:I


# direct methods
.method constructor <init>(ILir/nasim/KS2;Lir/nasim/zs1;Lir/nasim/cT2;Lir/nasim/nb5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ca5$g;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ca5$g;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ca5$g;->g:Lir/nasim/zs1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ca5$g;->h:Lir/nasim/cT2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ca5$g;->i:Lir/nasim/nb5;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/Ca5$g;->j:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/JR3;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lir/nasim/Ca5$g;->e:I

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/Ca5$g;->f:Lir/nasim/KS2;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Ca5$g$a;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Ca5$g;->g:Lir/nasim/zs1;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/Ca5$g;->h:Lir/nasim/cT2;

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/Ca5$g;->i:Lir/nasim/nb5;

    .line 17
    .line 18
    iget v6, p0, Lir/nasim/Ca5$g;->j:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5, v6}, Lir/nasim/Ca5$g$a;-><init>(Lir/nasim/zs1;Lir/nasim/cT2;Lir/nasim/nb5;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x709d49cd

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JR3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ca5$g;->a(Lir/nasim/JR3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
