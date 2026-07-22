.class public final synthetic Lir/nasim/Zk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/RB3;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zk5;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/Zk5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Zk5;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Zk5;->d:Lir/nasim/RB3;

    iput-boolean p5, p0, Lir/nasim/Zk5;->e:Z

    iput-boolean p6, p0, Lir/nasim/Zk5;->f:Z

    iput-boolean p7, p0, Lir/nasim/Zk5;->g:Z

    iput-object p8, p0, Lir/nasim/Zk5;->h:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/Zk5;->i:I

    iput p10, p0, Lir/nasim/Zk5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Zk5;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/Zk5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Zk5;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Zk5;->d:Lir/nasim/RB3;

    iget-boolean v4, p0, Lir/nasim/Zk5;->e:Z

    iget-boolean v5, p0, Lir/nasim/Zk5;->f:Z

    iget-boolean v6, p0, Lir/nasim/Zk5;->g:Z

    iget-object v7, p0, Lir/nasim/Zk5;->h:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/Zk5;->i:I

    iget v9, p0, Lir/nasim/Zk5;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/al5;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
