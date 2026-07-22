.class public final synthetic Lir/nasim/GG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:Lir/nasim/vq5;

.field public final synthetic c:Lir/nasim/Y64;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/Y64;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GG7;->a:Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/GG7;->b:Lir/nasim/vq5;

    iput-object p3, p0, Lir/nasim/GG7;->c:Lir/nasim/Y64;

    iput p4, p0, Lir/nasim/GG7;->d:I

    iput p5, p0, Lir/nasim/GG7;->e:I

    iput-object p6, p0, Lir/nasim/GG7;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lir/nasim/GG7;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GG7;->a:Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/GG7;->b:Lir/nasim/vq5;

    iget-object v2, p0, Lir/nasim/GG7;->c:Lir/nasim/Y64;

    iget v3, p0, Lir/nasim/GG7;->d:I

    iget v4, p0, Lir/nasim/GG7;->e:I

    iget-object v5, p0, Lir/nasim/GG7;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lir/nasim/GG7;->g:Ljava/lang/Integer;

    move-object v7, p1

    check-cast v7, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/FG7$d;->c(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/Y64;IILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
