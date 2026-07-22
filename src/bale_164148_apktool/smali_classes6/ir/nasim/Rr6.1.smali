.class public final synthetic Lir/nasim/Rr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/RB1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/zs6;

.field public final synthetic d:Lir/nasim/Pk5;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RB1;ZLir/nasim/zs6;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rr6;->a:Lir/nasim/RB1;

    iput-boolean p2, p0, Lir/nasim/Rr6;->b:Z

    iput-object p3, p0, Lir/nasim/Rr6;->c:Lir/nasim/zs6;

    iput-object p4, p0, Lir/nasim/Rr6;->d:Lir/nasim/Pk5;

    iput-object p5, p0, Lir/nasim/Rr6;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/Rr6;->f:Ljava/util/List;

    iput-object p7, p0, Lir/nasim/Rr6;->g:Ljava/util/Set;

    iput-object p8, p0, Lir/nasim/Rr6;->h:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Rr6;->a:Lir/nasim/RB1;

    iget-boolean v1, p0, Lir/nasim/Rr6;->b:Z

    iget-object v2, p0, Lir/nasim/Rr6;->c:Lir/nasim/zs6;

    iget-object v3, p0, Lir/nasim/Rr6;->d:Lir/nasim/Pk5;

    iget-object v4, p0, Lir/nasim/Rr6;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/Rr6;->f:Ljava/util/List;

    iget-object v6, p0, Lir/nasim/Rr6;->g:Ljava/util/Set;

    iget-object v7, p0, Lir/nasim/Rr6;->h:Lir/nasim/Ym4;

    move-object v8, p1

    check-cast v8, Lir/nasim/WH8;

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    invoke-static/range {v0 .. v9}, Lir/nasim/zs6;->F0(Lir/nasim/RB1;ZLir/nasim/zs6;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lir/nasim/Ym4;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
