.class public final synthetic Lir/nasim/GH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;ZZLir/nasim/KS2;Lir/nasim/KS2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GH1;->a:Lir/nasim/Lz4;

    iput-boolean p2, p0, Lir/nasim/GH1;->b:Z

    iput-boolean p3, p0, Lir/nasim/GH1;->c:Z

    iput-object p4, p0, Lir/nasim/GH1;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/GH1;->e:Lir/nasim/KS2;

    iput-boolean p6, p0, Lir/nasim/GH1;->f:Z

    iput p7, p0, Lir/nasim/GH1;->g:I

    iput p8, p0, Lir/nasim/GH1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/GH1;->a:Lir/nasim/Lz4;

    iget-boolean v1, p0, Lir/nasim/GH1;->b:Z

    iget-boolean v2, p0, Lir/nasim/GH1;->c:Z

    iget-object v3, p0, Lir/nasim/GH1;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/GH1;->e:Lir/nasim/KS2;

    iget-boolean v5, p0, Lir/nasim/GH1;->f:Z

    iget v6, p0, Lir/nasim/GH1;->g:I

    iget v7, p0, Lir/nasim/GH1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/RH1;->a(Lir/nasim/Lz4;ZZLir/nasim/KS2;Lir/nasim/KS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
