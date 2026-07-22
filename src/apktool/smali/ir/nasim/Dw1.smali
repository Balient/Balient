.class public final synthetic Lir/nasim/Dw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/aw1;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/aw1;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dw1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/Dw1;->b:Z

    iput-object p3, p0, Lir/nasim/Dw1;->c:Lir/nasim/aw1;

    iput-object p4, p0, Lir/nasim/Dw1;->d:Lir/nasim/ps4;

    iput-object p5, p0, Lir/nasim/Dw1;->e:Lir/nasim/eN2;

    iput-object p6, p0, Lir/nasim/Dw1;->f:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/Dw1;->g:I

    iput p8, p0, Lir/nasim/Dw1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Dw1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/Dw1;->b:Z

    iget-object v2, p0, Lir/nasim/Dw1;->c:Lir/nasim/aw1;

    iget-object v3, p0, Lir/nasim/Dw1;->d:Lir/nasim/ps4;

    iget-object v4, p0, Lir/nasim/Dw1;->e:Lir/nasim/eN2;

    iget-object v5, p0, Lir/nasim/Dw1;->f:Lir/nasim/MM2;

    iget v6, p0, Lir/nasim/Dw1;->g:I

    iget v7, p0, Lir/nasim/Dw1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Fw1;->h(Ljava/lang/String;ZLir/nasim/aw1;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
