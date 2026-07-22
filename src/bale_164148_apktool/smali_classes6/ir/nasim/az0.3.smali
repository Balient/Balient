.class public final synthetic Lir/nasim/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/ES2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/ES2;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/az0;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/az0;->b:Lir/nasim/ES2;

    iput-object p3, p0, Lir/nasim/az0;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/az0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/az0;->e:Ljava/lang/String;

    iput p6, p0, Lir/nasim/az0;->f:I

    iput p7, p0, Lir/nasim/az0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/az0;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/az0;->b:Lir/nasim/ES2;

    iget-object v2, p0, Lir/nasim/az0;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/az0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/az0;->e:Ljava/lang/String;

    iget v5, p0, Lir/nasim/az0;->f:I

    iget v6, p0, Lir/nasim/az0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->o(Lir/nasim/IS2;Lir/nasim/ES2;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
