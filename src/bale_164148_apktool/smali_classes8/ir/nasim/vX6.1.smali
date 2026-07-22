.class public final synthetic Lir/nasim/vX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/uV6;

.field public final synthetic b:Lir/nasim/dX6$b$b;

.field public final synthetic c:Lir/nasim/YV6;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uV6;Lir/nasim/dX6$b$b;Lir/nasim/YV6;ILir/nasim/Lz4;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vX6;->a:Lir/nasim/uV6;

    iput-object p2, p0, Lir/nasim/vX6;->b:Lir/nasim/dX6$b$b;

    iput-object p3, p0, Lir/nasim/vX6;->c:Lir/nasim/YV6;

    iput p4, p0, Lir/nasim/vX6;->d:I

    iput-object p5, p0, Lir/nasim/vX6;->e:Lir/nasim/Lz4;

    iput-boolean p6, p0, Lir/nasim/vX6;->f:Z

    iput p7, p0, Lir/nasim/vX6;->g:I

    iput p8, p0, Lir/nasim/vX6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/vX6;->a:Lir/nasim/uV6;

    iget-object v1, p0, Lir/nasim/vX6;->b:Lir/nasim/dX6$b$b;

    iget-object v2, p0, Lir/nasim/vX6;->c:Lir/nasim/YV6;

    iget v3, p0, Lir/nasim/vX6;->d:I

    iget-object v4, p0, Lir/nasim/vX6;->e:Lir/nasim/Lz4;

    iget-boolean v5, p0, Lir/nasim/vX6;->f:Z

    iget v6, p0, Lir/nasim/vX6;->g:I

    iget v7, p0, Lir/nasim/vX6;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/GX6;->b(Lir/nasim/uV6;Lir/nasim/dX6$b$b;Lir/nasim/YV6;ILir/nasim/Lz4;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
