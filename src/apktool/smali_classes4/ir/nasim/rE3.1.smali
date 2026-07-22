.class public final synthetic Lir/nasim/rE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/J67;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/qI0;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J67;Lir/nasim/OM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/MM2;ZLir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rE3;->a:Lir/nasim/J67;

    iput-object p2, p0, Lir/nasim/rE3;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/rE3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lir/nasim/rE3;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/rE3;->e:Lir/nasim/qI0;

    iput-object p6, p0, Lir/nasim/rE3;->f:Lir/nasim/MM2;

    iput-boolean p7, p0, Lir/nasim/rE3;->g:Z

    iput-object p8, p0, Lir/nasim/rE3;->h:Lir/nasim/MM2;

    iput p9, p0, Lir/nasim/rE3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/rE3;->a:Lir/nasim/J67;

    iget-object v1, p0, Lir/nasim/rE3;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/rE3;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lir/nasim/rE3;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/rE3;->e:Lir/nasim/qI0;

    iget-object v5, p0, Lir/nasim/rE3;->f:Lir/nasim/MM2;

    iget-boolean v6, p0, Lir/nasim/rE3;->g:Z

    iget-object v7, p0, Lir/nasim/rE3;->h:Lir/nasim/MM2;

    iget v8, p0, Lir/nasim/rE3;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/sE3;->a(Lir/nasim/J67;Lir/nasim/OM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/MM2;ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
