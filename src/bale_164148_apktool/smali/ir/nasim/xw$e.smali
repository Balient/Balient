.class final Lir/nasim/xw$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lir/nasim/Lz4;

.field final synthetic g:Lir/nasim/Xo2;

.field final synthetic h:Lir/nasim/Us2;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lir/nasim/aT2;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/xw$e;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xw$e;->f:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xw$e;->g:Lir/nasim/Xo2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/xw$e;->h:Lir/nasim/Us2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xw$e;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/xw$e;->j:Lir/nasim/aT2;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/xw$e;->k:I

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/xw$e;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/xw$e;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xw$e;->f:Lir/nasim/Lz4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xw$e;->g:Lir/nasim/Xo2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/xw$e;->h:Lir/nasim/Us2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/xw$e;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/xw$e;->j:Lir/nasim/aT2;

    .line 12
    .line 13
    iget p2, p0, Lir/nasim/xw$e;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Lir/nasim/xw$e;->l:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xw$e;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
