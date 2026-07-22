.class public final synthetic Lir/nasim/C16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/w16;

.field public final synthetic f:Lir/nasim/oF4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/w16;Lir/nasim/oF4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/C16;->a:Z

    iput-object p2, p0, Lir/nasim/C16;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/C16;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/C16;->d:Z

    iput-object p5, p0, Lir/nasim/C16;->e:Lir/nasim/w16;

    iput-object p6, p0, Lir/nasim/C16;->f:Lir/nasim/oF4;

    iput p7, p0, Lir/nasim/C16;->g:I

    iput p8, p0, Lir/nasim/C16;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/C16;->a:Z

    iget-object v1, p0, Lir/nasim/C16;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/C16;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/C16;->d:Z

    iget-object v4, p0, Lir/nasim/C16;->e:Lir/nasim/w16;

    iget-object v5, p0, Lir/nasim/C16;->f:Lir/nasim/oF4;

    iget v6, p0, Lir/nasim/C16;->g:I

    iget v7, p0, Lir/nasim/C16;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/E16;->b(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/w16;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
