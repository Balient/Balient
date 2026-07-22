.class public final synthetic Lir/nasim/YB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/SQ8;

.field public final synthetic g:Lir/nasim/bC6$a;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:Lir/nasim/aT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YB6;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/YB6;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/YB6;->c:Lir/nasim/YS2;

    iput p4, p0, Lir/nasim/YB6;->d:I

    iput-boolean p5, p0, Lir/nasim/YB6;->e:Z

    iput-object p6, p0, Lir/nasim/YB6;->f:Lir/nasim/SQ8;

    iput-object p7, p0, Lir/nasim/YB6;->g:Lir/nasim/bC6$a;

    iput-object p8, p0, Lir/nasim/YB6;->h:Lir/nasim/YS2;

    iput-object p9, p0, Lir/nasim/YB6;->i:Lir/nasim/aT2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/YB6;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/YB6;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/YB6;->c:Lir/nasim/YS2;

    iget v3, p0, Lir/nasim/YB6;->d:I

    iget-boolean v4, p0, Lir/nasim/YB6;->e:Z

    iget-object v5, p0, Lir/nasim/YB6;->f:Lir/nasim/SQ8;

    iget-object v6, p0, Lir/nasim/YB6;->g:Lir/nasim/bC6$a;

    iget-object v7, p0, Lir/nasim/YB6;->h:Lir/nasim/YS2;

    iget-object v8, p0, Lir/nasim/YB6;->i:Lir/nasim/aT2;

    move-object v9, p1

    check-cast v9, Lir/nasim/Zz7;

    move-object v10, p2

    check-cast v10, Lir/nasim/ts1;

    invoke-static/range {v0 .. v10}, Lir/nasim/bC6;->i(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
