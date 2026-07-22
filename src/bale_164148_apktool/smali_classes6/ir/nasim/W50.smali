.class public final synthetic Lir/nasim/W50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/i88;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W50;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/W50;->b:Z

    iput-object p3, p0, Lir/nasim/W50;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/W50;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/W50;->e:Lir/nasim/IS2;

    iput-boolean p6, p0, Lir/nasim/W50;->f:Z

    iput-object p7, p0, Lir/nasim/W50;->g:Lir/nasim/i88;

    iput p8, p0, Lir/nasim/W50;->h:I

    iput p9, p0, Lir/nasim/W50;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/W50;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/W50;->b:Z

    iget-object v2, p0, Lir/nasim/W50;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/W50;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/W50;->e:Lir/nasim/IS2;

    iget-boolean v5, p0, Lir/nasim/W50;->f:Z

    iget-object v6, p0, Lir/nasim/W50;->g:Lir/nasim/i88;

    iget v7, p0, Lir/nasim/W50;->h:I

    iget v8, p0, Lir/nasim/W50;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Y50;->d(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
