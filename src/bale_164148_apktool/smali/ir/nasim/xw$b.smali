.class final Lir/nasim/xw$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xw;->a(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/nc8;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/Lz4;

.field final synthetic h:Lir/nasim/Xo2;

.field final synthetic i:Lir/nasim/Us2;

.field final synthetic j:Lir/nasim/YS2;

.field final synthetic k:Lir/nasim/aT2;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xw$b;->e:Lir/nasim/nc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xw$b;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xw$b;->g:Lir/nasim/Lz4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/xw$b;->h:Lir/nasim/Xo2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xw$b;->i:Lir/nasim/Us2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/xw$b;->j:Lir/nasim/YS2;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/xw$b;->k:Lir/nasim/aT2;

    .line 14
    .line 15
    iput p9, p0, Lir/nasim/xw$b;->l:I

    .line 16
    .line 17
    iput p10, p0, Lir/nasim/xw$b;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/xw$b;->e:Lir/nasim/nc8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xw$b;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xw$b;->g:Lir/nasim/Lz4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/xw$b;->h:Lir/nasim/Xo2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/xw$b;->i:Lir/nasim/Us2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/xw$b;->j:Lir/nasim/YS2;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/xw$b;->k:Lir/nasim/aT2;

    .line 14
    .line 15
    iget p2, p0, Lir/nasim/xw$b;->l:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Lir/nasim/xw$b;->m:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v10}, Lir/nasim/xw;->a(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xw$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
