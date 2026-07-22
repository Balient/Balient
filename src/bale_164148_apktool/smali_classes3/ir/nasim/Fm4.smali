.class public final synthetic Lir/nasim/Fm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/vm4;

.field public final synthetic h:Lir/nasim/ia5;

.field public final synthetic i:Lir/nasim/oF4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fm4;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/Fm4;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Fm4;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/Fm4;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/Fm4;->e:Lir/nasim/YS2;

    iput-boolean p6, p0, Lir/nasim/Fm4;->f:Z

    iput-object p7, p0, Lir/nasim/Fm4;->g:Lir/nasim/vm4;

    iput-object p8, p0, Lir/nasim/Fm4;->h:Lir/nasim/ia5;

    iput-object p9, p0, Lir/nasim/Fm4;->i:Lir/nasim/oF4;

    iput p10, p0, Lir/nasim/Fm4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Fm4;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/Fm4;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Fm4;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/Fm4;->d:Lir/nasim/YS2;

    iget-object v4, p0, Lir/nasim/Fm4;->e:Lir/nasim/YS2;

    iget-boolean v5, p0, Lir/nasim/Fm4;->f:Z

    iget-object v6, p0, Lir/nasim/Fm4;->g:Lir/nasim/vm4;

    iget-object v7, p0, Lir/nasim/Fm4;->h:Lir/nasim/ia5;

    iget-object v8, p0, Lir/nasim/Fm4;->i:Lir/nasim/oF4;

    iget v9, p0, Lir/nasim/Fm4;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Mm4;->a(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
