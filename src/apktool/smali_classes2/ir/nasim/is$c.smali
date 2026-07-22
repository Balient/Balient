.class final Lir/nasim/is$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/is;->c(Lir/nasim/pm;JLir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/pm;

.field final synthetic f:J

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/Rv5;

.field final synthetic i:Lir/nasim/cN2;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lir/nasim/pm;JLir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/is$c;->e:Lir/nasim/pm;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/is$c;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/is$c;->g:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/is$c;->h:Lir/nasim/Rv5;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/is$c;->i:Lir/nasim/cN2;

    .line 10
    .line 11
    iput p7, p0, Lir/nasim/is$c;->j:I

    .line 12
    .line 13
    iput p8, p0, Lir/nasim/is$c;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/is$c;->e:Lir/nasim/pm;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/is$c;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/is$c;->g:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/is$c;->h:Lir/nasim/Rv5;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/is$c;->i:Lir/nasim/cN2;

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/is$c;->j:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v8, p0, Lir/nasim/is$c;->k:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v8}, Lir/nasim/is;->c(Lir/nasim/pm;JLir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/is$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
