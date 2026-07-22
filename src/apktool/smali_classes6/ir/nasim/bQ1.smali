.class public final synthetic Lir/nasim/bQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Bx6;

.field public final synthetic b:Lir/nasim/bA6;

.field public final synthetic c:Lir/nasim/qw6;

.field public final synthetic d:Lir/nasim/rV3;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bQ1;->a:Lir/nasim/Bx6;

    iput-object p2, p0, Lir/nasim/bQ1;->b:Lir/nasim/bA6;

    iput-object p3, p0, Lir/nasim/bQ1;->c:Lir/nasim/qw6;

    iput-object p4, p0, Lir/nasim/bQ1;->d:Lir/nasim/rV3;

    iput p5, p0, Lir/nasim/bQ1;->e:I

    iput-object p6, p0, Lir/nasim/bQ1;->f:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/bQ1;->a:Lir/nasim/Bx6;

    iget-object v1, p0, Lir/nasim/bQ1;->b:Lir/nasim/bA6;

    iget-object v2, p0, Lir/nasim/bQ1;->c:Lir/nasim/qw6;

    iget-object v3, p0, Lir/nasim/bQ1;->d:Lir/nasim/rV3;

    iget v4, p0, Lir/nasim/bQ1;->e:I

    iget-object v5, p0, Lir/nasim/bQ1;->f:Lir/nasim/Iy4;

    move-object v6, p1

    check-cast v6, Lir/nasim/NK3;

    invoke-static/range {v0 .. v6}, Lir/nasim/eQ1;->c(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
