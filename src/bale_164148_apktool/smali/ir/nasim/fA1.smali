.class public final synthetic Lir/nasim/fA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Bz1;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fA1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/fA1;->b:Z

    iput-object p3, p0, Lir/nasim/fA1;->c:Lir/nasim/Bz1;

    iput-object p4, p0, Lir/nasim/fA1;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/fA1;->e:Lir/nasim/aT2;

    iput-object p6, p0, Lir/nasim/fA1;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/fA1;->g:I

    iput p8, p0, Lir/nasim/fA1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/fA1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/fA1;->b:Z

    iget-object v2, p0, Lir/nasim/fA1;->c:Lir/nasim/Bz1;

    iget-object v3, p0, Lir/nasim/fA1;->d:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/fA1;->e:Lir/nasim/aT2;

    iget-object v5, p0, Lir/nasim/fA1;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/fA1;->g:I

    iget v7, p0, Lir/nasim/fA1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/gA1;->h(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
