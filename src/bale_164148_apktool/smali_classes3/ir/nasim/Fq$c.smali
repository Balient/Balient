.class final Lir/nasim/Fq$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/D52;

.field final synthetic g:Lir/nasim/YS2;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fq$c;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fq$c;->f:Lir/nasim/D52;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Fq$c;->g:Lir/nasim/YS2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Fq$c;->h:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Fq$c;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Fq$c;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Fq$c;->f:Lir/nasim/D52;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Fq$c;->g:Lir/nasim/YS2;

    .line 6
    .line 7
    iget p2, p0, Lir/nasim/Fq$c;->h:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lir/nasim/Fq$c;->i:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fq$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
