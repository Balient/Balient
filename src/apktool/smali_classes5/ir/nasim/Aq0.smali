.class public final synthetic Lir/nasim/Aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/AW7;

.field public final synthetic b:Lir/nasim/xh4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Lir/nasim/ps4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AW7;Lir/nasim/xh4;ZLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aq0;->a:Lir/nasim/AW7;

    iput-object p2, p0, Lir/nasim/Aq0;->b:Lir/nasim/xh4;

    iput-boolean p3, p0, Lir/nasim/Aq0;->c:Z

    iput-object p4, p0, Lir/nasim/Aq0;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/Aq0;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/Aq0;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/Aq0;->g:Lir/nasim/ps4;

    iput p8, p0, Lir/nasim/Aq0;->h:I

    iput p9, p0, Lir/nasim/Aq0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Aq0;->a:Lir/nasim/AW7;

    iget-object v1, p0, Lir/nasim/Aq0;->b:Lir/nasim/xh4;

    iget-boolean v2, p0, Lir/nasim/Aq0;->c:Z

    iget-object v3, p0, Lir/nasim/Aq0;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/Aq0;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/Aq0;->f:Lir/nasim/OM2;

    iget-object v6, p0, Lir/nasim/Aq0;->g:Lir/nasim/ps4;

    iget v7, p0, Lir/nasim/Aq0;->h:I

    iget v8, p0, Lir/nasim/Aq0;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Hq0;->i(Lir/nasim/AW7;Lir/nasim/xh4;ZLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
