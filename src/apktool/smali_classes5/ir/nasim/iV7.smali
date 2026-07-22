.class public final synthetic Lir/nasim/iV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/eN2;

.field public final synthetic e:Lir/nasim/hD8;

.field public final synthetic f:Lir/nasim/dV7;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iV7;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/iV7;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/iV7;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/iV7;->d:Lir/nasim/eN2;

    iput-object p5, p0, Lir/nasim/iV7;->e:Lir/nasim/hD8;

    iput-object p6, p0, Lir/nasim/iV7;->f:Lir/nasim/dV7;

    iput p8, p0, Lir/nasim/iV7;->g:I

    iput p9, p0, Lir/nasim/iV7;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/iV7;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/iV7;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/iV7;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/iV7;->d:Lir/nasim/eN2;

    iget-object v4, p0, Lir/nasim/iV7;->e:Lir/nasim/hD8;

    iget-object v5, p0, Lir/nasim/iV7;->f:Lir/nasim/dV7;

    iget v7, p0, Lir/nasim/iV7;->g:I

    iget v8, p0, Lir/nasim/iV7;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lir/nasim/kV7;->d(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
