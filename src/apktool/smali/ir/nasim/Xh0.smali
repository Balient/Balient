.class public final synthetic Lir/nasim/Xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/RU7;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/RU7;Lir/nasim/Iy4;ZLir/nasim/ps4;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Xh0;->a:Z

    iput-object p2, p0, Lir/nasim/Xh0;->b:Lir/nasim/RU7;

    iput-object p3, p0, Lir/nasim/Xh0;->c:Lir/nasim/Iy4;

    iput-boolean p4, p0, Lir/nasim/Xh0;->d:Z

    iput-object p5, p0, Lir/nasim/Xh0;->e:Lir/nasim/ps4;

    iput-object p6, p0, Lir/nasim/Xh0;->f:Lir/nasim/cN2;

    iput p7, p0, Lir/nasim/Xh0;->g:I

    iput p8, p0, Lir/nasim/Xh0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/Xh0;->a:Z

    iget-object v1, p0, Lir/nasim/Xh0;->b:Lir/nasim/RU7;

    iget-object v2, p0, Lir/nasim/Xh0;->c:Lir/nasim/Iy4;

    iget-boolean v3, p0, Lir/nasim/Xh0;->d:Z

    iget-object v4, p0, Lir/nasim/Xh0;->e:Lir/nasim/ps4;

    iget-object v5, p0, Lir/nasim/Xh0;->f:Lir/nasim/cN2;

    iget v6, p0, Lir/nasim/Xh0;->g:I

    iget v7, p0, Lir/nasim/Xh0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/bi0;->h(ZLir/nasim/RU7;Lir/nasim/Iy4;ZLir/nasim/ps4;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
