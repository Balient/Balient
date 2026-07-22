.class public final synthetic Lir/nasim/KV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KV7;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/KV7;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/KV7;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/KV7;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/KV7;->e:Ljava/lang/String;

    iput p6, p0, Lir/nasim/KV7;->f:I

    iput p7, p0, Lir/nasim/KV7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/KV7;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/KV7;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/KV7;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/KV7;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/KV7;->e:Ljava/lang/String;

    iget v5, p0, Lir/nasim/KV7;->f:I

    iget v6, p0, Lir/nasim/KV7;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/PV7;->c(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
