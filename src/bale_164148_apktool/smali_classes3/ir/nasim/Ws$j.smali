.class final Lir/nasim/Ws$j;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/WD5;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Lir/nasim/XD5;

.field final synthetic h:Lir/nasim/YS2;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws$j;->e:Lir/nasim/WD5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ws$j;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ws$j;->g:Lir/nasim/XD5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ws$j;->h:Lir/nasim/YS2;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Ws$j;->i:I

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/Ws$j;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ws$j;->e:Lir/nasim/WD5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ws$j;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ws$j;->g:Lir/nasim/XD5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ws$j;->h:Lir/nasim/YS2;

    .line 8
    .line 9
    iget p2, p0, Lir/nasim/Ws$j;->i:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lir/nasim/Ws$j;->j:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ws$j;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
