.class public final synthetic Lir/nasim/dh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/fh4;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dh4;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/dh4;->b:Lir/nasim/fh4;

    iput-object p3, p0, Lir/nasim/dh4;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/dh4;->d:Ljava/util/List;

    iput-boolean p5, p0, Lir/nasim/dh4;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dh4;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/dh4;->b:Lir/nasim/fh4;

    iget-object v2, p0, Lir/nasim/dh4;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/dh4;->d:Ljava/util/List;

    iget-boolean v4, p0, Lir/nasim/dh4;->e:Z

    move-object v5, p1

    check-cast v5, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static/range {v0 .. v5}, Lir/nasim/fh4;->e0(Ljava/util/List;Lir/nasim/fh4;Lir/nasim/Ld5;Ljava/util/List;ZLai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method
