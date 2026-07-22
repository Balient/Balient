.class public final synthetic Lir/nasim/X93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/Y43;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X93;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/X93;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/X93;->c:Lir/nasim/Y43;

    iput-object p4, p0, Lir/nasim/X93;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lir/nasim/X93;->e:Z

    iput-object p6, p0, Lir/nasim/X93;->f:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/X93;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/X93;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/X93;->c:Lir/nasim/Y43;

    iget-object v3, p0, Lir/nasim/X93;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/X93;->e:Z

    iget-object v5, p0, Lir/nasim/X93;->f:Lir/nasim/KS2;

    move-object v6, p1

    check-cast v6, Lir/nasim/WH8;

    invoke-static/range {v0 .. v6}, Lir/nasim/ea3;->y0(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lir/nasim/WH8;)V

    return-void
.end method
