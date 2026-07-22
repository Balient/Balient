.class public final synthetic Lir/nasim/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/y4;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/E45;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/E45;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b4;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/b4;->b:Lir/nasim/y4;

    iput-object p3, p0, Lir/nasim/b4;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/b4;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/b4;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/b4;->f:Lir/nasim/E45;

    iput-object p7, p0, Lir/nasim/b4;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/b4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/b4;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/b4;->b:Lir/nasim/y4;

    iget-object v2, p0, Lir/nasim/b4;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/b4;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/b4;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/b4;->f:Lir/nasim/E45;

    iget-object v6, p0, Lir/nasim/b4;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/b4;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/s4;->n(Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/E45;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
