.class public final synthetic Lir/nasim/Jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jl1;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Jl1;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Lir/nasim/Jl1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Jl1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Jl1;->e:Ljava/lang/Class;

    iput p6, p0, Lir/nasim/Jl1;->f:I

    iput-wide p7, p0, Lir/nasim/Jl1;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Jl1;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Jl1;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v2, p0, Lir/nasim/Jl1;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Jl1;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Jl1;->e:Ljava/lang/Class;

    iget v5, p0, Lir/nasim/Jl1;->f:I

    iget-wide v6, p0, Lir/nasim/Jl1;->g:J

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
