.class public final synthetic Lir/nasim/sL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/f12;

.field public final synthetic b:Lir/nasim/d12;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/dV7;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f12;Lir/nasim/d12;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/dV7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sL;->a:Lir/nasim/f12;

    iput-object p2, p0, Lir/nasim/sL;->b:Lir/nasim/d12;

    iput-object p3, p0, Lir/nasim/sL;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/sL;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/sL;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/sL;->f:Lir/nasim/dV7;

    iput p7, p0, Lir/nasim/sL;->g:I

    iput p8, p0, Lir/nasim/sL;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/sL;->a:Lir/nasim/f12;

    iget-object v1, p0, Lir/nasim/sL;->b:Lir/nasim/d12;

    iget-object v2, p0, Lir/nasim/sL;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/sL;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/sL;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/sL;->f:Lir/nasim/dV7;

    iget v6, p0, Lir/nasim/sL;->g:I

    iget v7, p0, Lir/nasim/sL;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/yL;->a(Lir/nasim/f12;Lir/nasim/d12;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/dV7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
