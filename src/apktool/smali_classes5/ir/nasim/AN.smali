.class public final synthetic Lir/nasim/AN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/pm;

.field public final synthetic d:Lir/nasim/kv1;

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/o61;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AN;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/AN;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/AN;->c:Lir/nasim/pm;

    iput-object p4, p0, Lir/nasim/AN;->d:Lir/nasim/kv1;

    iput p5, p0, Lir/nasim/AN;->e:F

    iput-object p6, p0, Lir/nasim/AN;->f:Lir/nasim/o61;

    iput-object p7, p0, Lir/nasim/AN;->g:Ljava/lang/String;

    iput p8, p0, Lir/nasim/AN;->h:I

    iput p9, p0, Lir/nasim/AN;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/AN;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/AN;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/AN;->c:Lir/nasim/pm;

    iget-object v3, p0, Lir/nasim/AN;->d:Lir/nasim/kv1;

    iget v4, p0, Lir/nasim/AN;->e:F

    iget-object v5, p0, Lir/nasim/AN;->f:Lir/nasim/o61;

    iget-object v6, p0, Lir/nasim/AN;->g:Ljava/lang/String;

    iget v7, p0, Lir/nasim/AN;->h:I

    iget v8, p0, Lir/nasim/AN;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/BN;->a(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
