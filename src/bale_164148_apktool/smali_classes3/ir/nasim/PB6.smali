.class public final synthetic Lir/nasim/PB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/SQ8;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/aC6$d;

.field public final synthetic h:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ILir/nasim/YS2;Lir/nasim/aC6$d;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PB6;->a:Lir/nasim/SQ8;

    iput-object p2, p0, Lir/nasim/PB6;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/PB6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/PB6;->d:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/PB6;->e:I

    iput-object p6, p0, Lir/nasim/PB6;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/PB6;->g:Lir/nasim/aC6$d;

    iput-object p8, p0, Lir/nasim/PB6;->h:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/PB6;->a:Lir/nasim/SQ8;

    iget-object v1, p0, Lir/nasim/PB6;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/PB6;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/PB6;->d:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/PB6;->e:I

    iget-object v5, p0, Lir/nasim/PB6;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/PB6;->g:Lir/nasim/aC6$d;

    iget-object v7, p0, Lir/nasim/PB6;->h:Lir/nasim/YS2;

    move-object v8, p1

    check-cast v8, Lir/nasim/Zz7;

    move-object v9, p2

    check-cast v9, Lir/nasim/ts1;

    invoke-static/range {v0 .. v9}, Lir/nasim/aC6;->e(Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ILir/nasim/YS2;Lir/nasim/aC6$d;Lir/nasim/YS2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
