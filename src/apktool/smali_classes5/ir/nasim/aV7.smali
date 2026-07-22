.class public final synthetic Lir/nasim/aV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Lir/nasim/eN2;

.field public final synthetic g:Lir/nasim/VU7;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aV7;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/aV7;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/aV7;->c:Lir/nasim/k35;

    iput-object p4, p0, Lir/nasim/aV7;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/aV7;->e:Lir/nasim/eN2;

    iput-object p6, p0, Lir/nasim/aV7;->f:Lir/nasim/eN2;

    iput-object p7, p0, Lir/nasim/aV7;->g:Lir/nasim/VU7;

    iput-object p8, p0, Lir/nasim/aV7;->h:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/aV7;->i:Lir/nasim/MM2;

    iput p10, p0, Lir/nasim/aV7;->j:I

    iput p11, p0, Lir/nasim/aV7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/aV7;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/aV7;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/aV7;->c:Lir/nasim/k35;

    iget-object v3, p0, Lir/nasim/aV7;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/aV7;->e:Lir/nasim/eN2;

    iget-object v5, p0, Lir/nasim/aV7;->f:Lir/nasim/eN2;

    iget-object v6, p0, Lir/nasim/aV7;->g:Lir/nasim/VU7;

    iget-object v7, p0, Lir/nasim/aV7;->h:Lir/nasim/MM2;

    iget-object v8, p0, Lir/nasim/aV7;->i:Lir/nasim/MM2;

    iget v9, p0, Lir/nasim/aV7;->j:I

    iget v10, p0, Lir/nasim/aV7;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/cV7;->f(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
