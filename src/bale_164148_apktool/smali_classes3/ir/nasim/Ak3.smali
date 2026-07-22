.class public final synthetic Lir/nasim/Ak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/K07;

.field public final synthetic e:Lir/nasim/wk3;

.field public final synthetic f:Lir/nasim/oF4;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/K07;Lir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ak3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Ak3;->b:Lir/nasim/IS2;

    iput-boolean p3, p0, Lir/nasim/Ak3;->c:Z

    iput-object p4, p0, Lir/nasim/Ak3;->d:Lir/nasim/K07;

    iput-object p5, p0, Lir/nasim/Ak3;->e:Lir/nasim/wk3;

    iput-object p6, p0, Lir/nasim/Ak3;->f:Lir/nasim/oF4;

    iput-object p7, p0, Lir/nasim/Ak3;->g:Lir/nasim/YS2;

    iput p8, p0, Lir/nasim/Ak3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ak3;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Ak3;->b:Lir/nasim/IS2;

    iget-boolean v2, p0, Lir/nasim/Ak3;->c:Z

    iget-object v3, p0, Lir/nasim/Ak3;->d:Lir/nasim/K07;

    iget-object v4, p0, Lir/nasim/Ak3;->e:Lir/nasim/wk3;

    iget-object v5, p0, Lir/nasim/Ak3;->f:Lir/nasim/oF4;

    iget-object v6, p0, Lir/nasim/Ak3;->g:Lir/nasim/YS2;

    iget v7, p0, Lir/nasim/Ak3;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Bk3;->a(Lir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/K07;Lir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
