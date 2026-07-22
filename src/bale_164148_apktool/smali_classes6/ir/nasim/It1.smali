.class public final synthetic Lir/nasim/It1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/It1;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/It1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/It1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/It1;->d:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/It1;->e:I

    iput p6, p0, Lir/nasim/It1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/It1;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/It1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/It1;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/It1;->d:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/It1;->e:I

    iget v5, p0, Lir/nasim/It1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Kt1;->h(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
