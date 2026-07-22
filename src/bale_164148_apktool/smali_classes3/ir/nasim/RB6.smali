.class public final synthetic Lir/nasim/RB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/aT2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/SQ8;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/RB6;->a:I

    iput-object p2, p0, Lir/nasim/RB6;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/RB6;->c:Lir/nasim/aT2;

    iput-object p4, p0, Lir/nasim/RB6;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/RB6;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/RB6;->f:Lir/nasim/SQ8;

    iput-object p7, p0, Lir/nasim/RB6;->g:Lir/nasim/YS2;

    iput p8, p0, Lir/nasim/RB6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/RB6;->a:I

    iget-object v1, p0, Lir/nasim/RB6;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/RB6;->c:Lir/nasim/aT2;

    iget-object v3, p0, Lir/nasim/RB6;->d:Lir/nasim/YS2;

    iget-object v4, p0, Lir/nasim/RB6;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/RB6;->f:Lir/nasim/SQ8;

    iget-object v6, p0, Lir/nasim/RB6;->g:Lir/nasim/YS2;

    iget v7, p0, Lir/nasim/RB6;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/aC6;->a(ILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
