.class public final synthetic Lir/nasim/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/ZE6;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/ZE6;Lir/nasim/IS2;Lir/nasim/KS2;ZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/vl;->a:Z

    iput-object p2, p0, Lir/nasim/vl;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/vl;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/vl;->d:Lir/nasim/ZE6;

    iput-object p5, p0, Lir/nasim/vl;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/vl;->f:Lir/nasim/KS2;

    iput-boolean p7, p0, Lir/nasim/vl;->g:Z

    iput-object p8, p0, Lir/nasim/vl;->h:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/vl;->i:I

    iput p10, p0, Lir/nasim/vl;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/vl;->a:Z

    iget-object v1, p0, Lir/nasim/vl;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/vl;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/vl;->d:Lir/nasim/ZE6;

    iget-object v4, p0, Lir/nasim/vl;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/vl;->f:Lir/nasim/KS2;

    iget-boolean v6, p0, Lir/nasim/vl;->g:Z

    iget-object v7, p0, Lir/nasim/vl;->h:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/vl;->i:I

    iget v9, p0, Lir/nasim/vl;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Dl;->a(ZLir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/ZE6;Lir/nasim/IS2;Lir/nasim/KS2;ZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
