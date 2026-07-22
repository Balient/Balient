.class public final synthetic Lir/nasim/E97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/K97;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/oF4;

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:Lir/nasim/aT2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E97;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/E97;->b:Lir/nasim/K97;

    iput-boolean p3, p0, Lir/nasim/E97;->c:Z

    iput-object p4, p0, Lir/nasim/E97;->d:Lir/nasim/oF4;

    iput-object p5, p0, Lir/nasim/E97;->e:Lir/nasim/aT2;

    iput-object p6, p0, Lir/nasim/E97;->f:Lir/nasim/aT2;

    iput p7, p0, Lir/nasim/E97;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/E97;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/E97;->b:Lir/nasim/K97;

    iget-boolean v2, p0, Lir/nasim/E97;->c:Z

    iget-object v3, p0, Lir/nasim/E97;->d:Lir/nasim/oF4;

    iget-object v4, p0, Lir/nasim/E97;->e:Lir/nasim/aT2;

    iget-object v5, p0, Lir/nasim/E97;->f:Lir/nasim/aT2;

    iget v6, p0, Lir/nasim/E97;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/G97;->c(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
