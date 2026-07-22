.class public final synthetic Lir/nasim/Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;ZLir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rk;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Rk;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Rk;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/Rk;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lir/nasim/Rk;->e:Z

    iput-object p6, p0, Lir/nasim/Rk;->f:Lir/nasim/KS2;

    iput p7, p0, Lir/nasim/Rk;->g:I

    iput p8, p0, Lir/nasim/Rk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Rk;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Rk;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Rk;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/Rk;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/Rk;->e:Z

    iget-object v5, p0, Lir/nasim/Rk;->f:Lir/nasim/KS2;

    iget v6, p0, Lir/nasim/Rk;->g:I

    iget v7, p0, Lir/nasim/Rk;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/ll;->q(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;ZLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
