.class public final synthetic Lir/nasim/LT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Zz7;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/ts1;

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/aT2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LT7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/LT7;->b:Lir/nasim/Zz7;

    iput-object p3, p0, Lir/nasim/LT7;->c:Lir/nasim/YS2;

    iput p4, p0, Lir/nasim/LT7;->d:I

    iput-object p5, p0, Lir/nasim/LT7;->e:Lir/nasim/ts1;

    iput p6, p0, Lir/nasim/LT7;->f:I

    iput-object p7, p0, Lir/nasim/LT7;->g:Lir/nasim/aT2;

    iput-object p8, p0, Lir/nasim/LT7;->h:Ljava/util/List;

    iput p9, p0, Lir/nasim/LT7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/LT7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/LT7;->b:Lir/nasim/Zz7;

    iget-object v2, p0, Lir/nasim/LT7;->c:Lir/nasim/YS2;

    iget v3, p0, Lir/nasim/LT7;->d:I

    iget-object v4, p0, Lir/nasim/LT7;->e:Lir/nasim/ts1;

    iget v5, p0, Lir/nasim/LT7;->f:I

    iget-object v6, p0, Lir/nasim/LT7;->g:Lir/nasim/aT2;

    iget-object v7, p0, Lir/nasim/LT7;->h:Ljava/util/List;

    iget v8, p0, Lir/nasim/LT7;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v9}, Lir/nasim/RT7;->d(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
