.class public final synthetic Lir/nasim/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/y4;

.field public final synthetic d:Lir/nasim/J3;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/J3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z3;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Z3;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/Z3;->c:Lir/nasim/y4;

    iput-object p4, p0, Lir/nasim/Z3;->d:Lir/nasim/J3;

    iput-object p5, p0, Lir/nasim/Z3;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/Z3;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/Z3;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/Z3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Z3;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Z3;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/Z3;->c:Lir/nasim/y4;

    iget-object v3, p0, Lir/nasim/Z3;->d:Lir/nasim/J3;

    iget-object v4, p0, Lir/nasim/Z3;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/Z3;->f:Lir/nasim/OM2;

    iget-object v6, p0, Lir/nasim/Z3;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/Z3;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/s4;->u(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/J3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
