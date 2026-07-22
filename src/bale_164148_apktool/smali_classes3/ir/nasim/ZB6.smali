.class public final synthetic Lir/nasim/ZB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/SQ8;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/ZB6;->a:Z

    iput p2, p0, Lir/nasim/ZB6;->b:I

    iput-object p3, p0, Lir/nasim/ZB6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/ZB6;->d:Lir/nasim/aT2;

    iput-object p5, p0, Lir/nasim/ZB6;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/ZB6;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/ZB6;->g:Lir/nasim/SQ8;

    iput-object p8, p0, Lir/nasim/ZB6;->h:Lir/nasim/YS2;

    iput p9, p0, Lir/nasim/ZB6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/ZB6;->a:Z

    iget v1, p0, Lir/nasim/ZB6;->b:I

    iget-object v2, p0, Lir/nasim/ZB6;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/ZB6;->d:Lir/nasim/aT2;

    iget-object v4, p0, Lir/nasim/ZB6;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/ZB6;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/ZB6;->g:Lir/nasim/SQ8;

    iget-object v7, p0, Lir/nasim/ZB6;->h:Lir/nasim/YS2;

    iget v8, p0, Lir/nasim/ZB6;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/bC6;->h(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
