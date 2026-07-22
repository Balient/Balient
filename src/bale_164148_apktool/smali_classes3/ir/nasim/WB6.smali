.class public final synthetic Lir/nasim/WB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/kG4;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/aT2;

.field public final synthetic i:Lir/nasim/eC6;


# direct methods
.method public synthetic constructor <init>(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/WB6;->a:Z

    iput p2, p0, Lir/nasim/WB6;->b:I

    iput-object p3, p0, Lir/nasim/WB6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/WB6;->d:Lir/nasim/aT2;

    iput-object p5, p0, Lir/nasim/WB6;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/WB6;->f:Lir/nasim/kG4;

    iput-object p7, p0, Lir/nasim/WB6;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/WB6;->h:Lir/nasim/aT2;

    iput-object p9, p0, Lir/nasim/WB6;->i:Lir/nasim/eC6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/WB6;->a:Z

    iget v1, p0, Lir/nasim/WB6;->b:I

    iget-object v2, p0, Lir/nasim/WB6;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/WB6;->d:Lir/nasim/aT2;

    iget-object v4, p0, Lir/nasim/WB6;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/WB6;->f:Lir/nasim/kG4;

    iget-object v6, p0, Lir/nasim/WB6;->g:Lir/nasim/YS2;

    iget-object v7, p0, Lir/nasim/WB6;->h:Lir/nasim/aT2;

    iget-object v8, p0, Lir/nasim/WB6;->i:Lir/nasim/eC6;

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/bC6;->l(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
