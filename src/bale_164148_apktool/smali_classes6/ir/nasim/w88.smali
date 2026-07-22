.class public final synthetic Lir/nasim/w88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/SQ8;

.field public final synthetic f:Lir/nasim/q88;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w88;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/w88;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/w88;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/w88;->d:Lir/nasim/aT2;

    iput-object p5, p0, Lir/nasim/w88;->e:Lir/nasim/SQ8;

    iput-object p6, p0, Lir/nasim/w88;->f:Lir/nasim/q88;

    iput p8, p0, Lir/nasim/w88;->g:I

    iput p9, p0, Lir/nasim/w88;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/w88;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/w88;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/w88;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/w88;->d:Lir/nasim/aT2;

    iget-object v4, p0, Lir/nasim/w88;->e:Lir/nasim/SQ8;

    iget-object v5, p0, Lir/nasim/w88;->f:Lir/nasim/q88;

    iget v7, p0, Lir/nasim/w88;->g:I

    iget v8, p0, Lir/nasim/w88;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lir/nasim/x88;->d(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
