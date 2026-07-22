.class public final synthetic Lir/nasim/rd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/od4;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/aw3;

.field public final synthetic g:Lir/nasim/K07;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;ZZLir/nasim/od4;Lir/nasim/YS2;Lir/nasim/aw3;Lir/nasim/K07;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rd4;->a:Lir/nasim/Lz4;

    iput-boolean p2, p0, Lir/nasim/rd4;->b:Z

    iput-boolean p3, p0, Lir/nasim/rd4;->c:Z

    iput-object p4, p0, Lir/nasim/rd4;->d:Lir/nasim/od4;

    iput-object p5, p0, Lir/nasim/rd4;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/rd4;->f:Lir/nasim/aw3;

    iput-object p7, p0, Lir/nasim/rd4;->g:Lir/nasim/K07;

    iput p8, p0, Lir/nasim/rd4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/rd4;->a:Lir/nasim/Lz4;

    iget-boolean v1, p0, Lir/nasim/rd4;->b:Z

    iget-boolean v2, p0, Lir/nasim/rd4;->c:Z

    iget-object v3, p0, Lir/nasim/rd4;->d:Lir/nasim/od4;

    iget-object v4, p0, Lir/nasim/rd4;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/rd4;->f:Lir/nasim/aw3;

    iget-object v6, p0, Lir/nasim/rd4;->g:Lir/nasim/K07;

    iget v7, p0, Lir/nasim/rd4;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/sd4;->b(Lir/nasim/Lz4;ZZLir/nasim/od4;Lir/nasim/YS2;Lir/nasim/aw3;Lir/nasim/K07;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
