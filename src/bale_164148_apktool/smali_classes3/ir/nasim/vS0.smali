.class public final synthetic Lir/nasim/vS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/K07;

.field public final synthetic c:Lir/nasim/rS0;

.field public final synthetic d:Lir/nasim/tS0;

.field public final synthetic e:Lir/nasim/ip0;

.field public final synthetic f:Lir/nasim/aT2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vS0;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/vS0;->b:Lir/nasim/K07;

    iput-object p3, p0, Lir/nasim/vS0;->c:Lir/nasim/rS0;

    iput-object p4, p0, Lir/nasim/vS0;->d:Lir/nasim/tS0;

    iput-object p5, p0, Lir/nasim/vS0;->e:Lir/nasim/ip0;

    iput-object p6, p0, Lir/nasim/vS0;->f:Lir/nasim/aT2;

    iput p7, p0, Lir/nasim/vS0;->g:I

    iput p8, p0, Lir/nasim/vS0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/vS0;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/vS0;->b:Lir/nasim/K07;

    iget-object v2, p0, Lir/nasim/vS0;->c:Lir/nasim/rS0;

    iget-object v3, p0, Lir/nasim/vS0;->d:Lir/nasim/tS0;

    iget-object v4, p0, Lir/nasim/vS0;->e:Lir/nasim/ip0;

    iget-object v5, p0, Lir/nasim/vS0;->f:Lir/nasim/aT2;

    iget v6, p0, Lir/nasim/vS0;->g:I

    iget v7, p0, Lir/nasim/vS0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/wS0;->a(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
