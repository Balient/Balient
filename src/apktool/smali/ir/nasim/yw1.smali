.class public final synthetic Lir/nasim/yw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Qv5;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/aw1;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/aw1;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yw1;->a:Lir/nasim/Qv5;

    iput-object p2, p0, Lir/nasim/yw1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/yw1;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/yw1;->d:Lir/nasim/aw1;

    iput-object p5, p0, Lir/nasim/yw1;->e:Lir/nasim/OM2;

    iput p6, p0, Lir/nasim/yw1;->f:I

    iput p7, p0, Lir/nasim/yw1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/yw1;->a:Lir/nasim/Qv5;

    iget-object v1, p0, Lir/nasim/yw1;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/yw1;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/yw1;->d:Lir/nasim/aw1;

    iget-object v4, p0, Lir/nasim/yw1;->e:Lir/nasim/OM2;

    iget v5, p0, Lir/nasim/yw1;->f:I

    iget v6, p0, Lir/nasim/yw1;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Fw1;->g(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/aw1;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
