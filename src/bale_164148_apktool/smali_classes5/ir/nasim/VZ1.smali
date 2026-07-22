.class public final synthetic Lir/nasim/VZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/vn3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/vn3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VZ1;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/VZ1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/VZ1;->c:Lir/nasim/vn3;

    iput-object p4, p0, Lir/nasim/VZ1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/VZ1;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/VZ1;->f:Lir/nasim/IS2;

    iput-boolean p7, p0, Lir/nasim/VZ1;->g:Z

    iput-boolean p8, p0, Lir/nasim/VZ1;->h:Z

    iput-boolean p9, p0, Lir/nasim/VZ1;->i:Z

    iput p10, p0, Lir/nasim/VZ1;->j:I

    iput p11, p0, Lir/nasim/VZ1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/VZ1;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/VZ1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/VZ1;->c:Lir/nasim/vn3;

    iget-object v3, p0, Lir/nasim/VZ1;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/VZ1;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/VZ1;->f:Lir/nasim/IS2;

    iget-boolean v6, p0, Lir/nasim/VZ1;->g:Z

    iget-boolean v7, p0, Lir/nasim/VZ1;->h:Z

    iget-boolean v8, p0, Lir/nasim/VZ1;->i:Z

    iget v9, p0, Lir/nasim/VZ1;->j:I

    iget v10, p0, Lir/nasim/VZ1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/ZZ1;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/vn3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
