.class public final synthetic Lir/nasim/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Tt0;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/ZR3;

.field public final synthetic d:Lir/nasim/Wo4;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tt0;Lir/nasim/IS2;Lir/nasim/ZR3;Lir/nasim/Wo4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wt0;->a:Lir/nasim/Tt0;

    iput-object p2, p0, Lir/nasim/wt0;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/wt0;->c:Lir/nasim/ZR3;

    iput-object p4, p0, Lir/nasim/wt0;->d:Lir/nasim/Wo4;

    iput-object p5, p0, Lir/nasim/wt0;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/wt0;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/wt0;->g:Lir/nasim/KS2;

    iput p8, p0, Lir/nasim/wt0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/wt0;->a:Lir/nasim/Tt0;

    iget-object v1, p0, Lir/nasim/wt0;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/wt0;->c:Lir/nasim/ZR3;

    iget-object v3, p0, Lir/nasim/wt0;->d:Lir/nasim/Wo4;

    iget-object v4, p0, Lir/nasim/wt0;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/wt0;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/wt0;->g:Lir/nasim/KS2;

    iget v7, p0, Lir/nasim/wt0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Kt0;->c(Lir/nasim/Tt0;Lir/nasim/IS2;Lir/nasim/ZR3;Lir/nasim/Wo4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
